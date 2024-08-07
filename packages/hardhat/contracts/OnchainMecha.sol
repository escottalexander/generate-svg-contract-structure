// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

//   ___   ____     __  __ __   ____  ____  ____       ___ ___    ___    __  __ __   ____
//  /   \ |    \   /  ]|  |  | /    ||    ||    \     |   |   |  /  _]  /  ]|  |  | /    |
// |     ||  _  | /  / |  |  ||  o  | |  | |  _  |    | _   _ | /  [_  /  / |  |  ||  o  |
// |  O  ||  |  |/  /  |  _  ||     | |  | |  |  |    |  \_/  ||    _]/  /  |  _  ||     |
// |     ||  |  /   \_ |  |  ||  _  | |  | |  |  |    |   |   ||   [_/   \_ |  |  ||  _  |
// |     ||  |  \     ||  |  ||  |  | |  | |  |  |    |   |   ||     \     ||  |  ||  |  |
//  \___/ |__|__|\____||__|__||__|__||____||__|__|    |___|___||_____|\____||__|__||__|__|

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";
import "@openzeppelin/contracts/utils/Strings.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Base64.sol";
import "./HexStrings.sol";

interface ILayerMaster {
	function renderMain(
		uint[] memory layers,
		bool includeTags
	) external view returns (string memory);
	function getDetails(
		uint[] memory layers,
		uint excludeLastLayersNum
	)
		external
		view
		returns (string[] memory layerTypes, string[] memory layerNames);
}

contract OnchainMecha is ERC721, ERC721Enumerable, ERC721Burnable, Ownable {
	using Strings for uint256;
	using HexStrings for uint160;

	struct CharacterDetails {
		string name;
		string description;
	}

	mapping(uint => CharacterDetails) public characterDetails;

	// Common cards are made up of random asset combinations
	uint public constant HERO_COUNT = 7;
	uint public constant AKU_COUNT = 1;
	uint public constant SUPER_RARE_MECHA_COUNT = 3;
	uint public constant LAYER_COUNT = 8;
	// 0.01% of the maximum integer value. Used to calculate the rarity of the card. Never multiply by > 10000 or else overflow will occur
	uint public constant ONE_HUNDREDTH_PERCENT_MAX_INT =
		0x68DB8BAC710CB3C08A1E70D965D4987B7AEF6387ABDF76800000000000000;

	uint public COMMON_ASSET_START_INDEX = 0;
	uint public UNCOMMON_ASSET_START_INDEX = 0;
	uint public RARE_ASSET_START_INDEX = 0;
	uint public SUPER_RARE_ASSET_START_INDEX = 0;
	uint public ULTRA_RARE_ASSET_START_INDEX = 0;

	address public layerMaster;
	address public mintingContract;
	address public customMechaContract;

	uint public akuShardsFound;
	bool public doomsdayTriggered;
	uint public DOOMSDAY_LAYER;

	constructor(
		address _layerMaster,
		address _mintingContract
	) ERC721("Onchain Mecha", "MECHA") Ownable(msg.sender) {
		layerMaster = _layerMaster;
		mintingContract = _mintingContract;
	}

	modifier onlyMintingContract() {
		require(msg.sender == mintingContract, "Not valid address");
		_;
	}

	// The following functions are overrides required by OpenZeppelin
	function _update(
		address to,
		uint256 tokenId,
		address auth
	) internal override(ERC721, ERC721Enumerable) returns (address) {
		return super._update(to, tokenId, auth);
	}

	function _increaseBalance(
		address account,
		uint128 value
	) internal override(ERC721, ERC721Enumerable) {
		super._increaseBalance(account, value);
	}

	function supportsInterface(
		bytes4 interfaceId
	) public view override(ERC721, ERC721Enumerable) returns (bool) {
		return super.supportsInterface(interfaceId);
	}

	function _getRarityString(
		uint _tokenRarity
	) internal pure returns (string memory) {
		if (_tokenRarity == 0) {
			return "Common";
		} else if (_tokenRarity == 1) {
			return "Uncommon";
		} else if (_tokenRarity == 2) {
			return "Rare";
		} else if (_tokenRarity == 3) {
			return "Super Rare";
		} else if (_tokenRarity == 4) {
			return "Ultra Rare";
		} else {
			return "Unknown";
		}
	}

	function _getCardDetails(
		uint id
	)
		internal
		view
		returns (
			string memory name,
			bytes memory traits,
			string memory description
		)
	{
		uint rarity = getRarity(id);
		uint mechaType = getMechaType(id);

		bytes memory layerTraits;
		(string[] memory layerTypes, string[] memory layerNames) = ILayerMaster(
			layerMaster
		).getDetails(getLayersForToken(id), doomsdayTriggered ? 2 : 1);
		for (uint i; i < layerTypes.length; i++) {
			layerTraits = abi.encodePacked(
				layerTraits,
				'{"trait_type": "',
				layerTypes[i],
				'", "value": "',
				layerNames[i],
				'"}',
				i == layerTypes.length - 1 ? "" : ","
			);
		}

		CharacterDetails memory details = characterDetails[mechaType];

		string memory cardType = mechaType == 0
			? "Jumbled"
			: mechaType < 8
				? "Hero"
				: "Aku Shard";

		traits = abi.encodePacked(
			'{"trait_type": "Card Type", "value": "',
			cardType,
			'"},',
			'{"trait_type": "Rarity", "value": "',
			_getRarityString(rarity),
			'"},',
			layerTraits
		);
		name = details.name;
		description = details.description;
	}

	function tokenURI(
		uint256 id
	) public view override(ERC721) returns (string memory) {
		_requireOwned(id);
		string memory image = Base64.encode(bytes(generateSVGofTokenById(id)));
		(
			string memory name,
			bytes memory traits,
			string memory description
		) = _getCardDetails(id);
		
		return
			string(
				abi.encodePacked(
					"data:application/json;base64,",
					Base64.encode(
						bytes(
							abi.encodePacked(
								'{"name":"',
								name,
								'", "description":"',
								description,
								'", "external_url":"https://onchainmecha.xyz/gallery/card/',
								id.toString(),
								'", "attributes": [',
								traits,
								'], "owner":"',
								(uint160(ownerOf(id))).toHexString(20),
								'", "image": "',
								"data:image/svg+xml;base64,",
								image,
								'"}'
							)
						)
					)
				)
			);
	}

	function generateSVGofTokenById(
		uint256 id
	) public view returns (string memory) {
		uint[] memory layers = getLayersForToken(id);
		string memory svg = ILayerMaster(layerMaster).renderMain(layers, true);

		return svg;
	}

	function mintItem(
		address owner,
		bytes32 packSeed,
		uint index,
		bool nerfRarity
	) external onlyMintingContract returns (uint256) {
		uint tokenId = uint256(keccak256(abi.encodePacked(packSeed, index)));
		// Nerf the rarity so that stale packs can still be opened but not gamed for rares
		while (nerfRarity && getRarity(tokenId) > 1) {
			tokenId = uint256(keccak256(abi.encodePacked(tokenId, index)));
		}

		_mint(owner, tokenId);

		if (getMechaType(tokenId) == 8) {
			akuShardsFound++;
		}

		return tokenId;
	}

	function getRarity(uint seed) public pure returns (uint) {
		if (seed > 9996 * ONE_HUNDREDTH_PERCENT_MAX_INT) {
			// Ultra Rare Spider Crab - 0.04% chance
			return 4;
		} else if (seed > 9896 * ONE_HUNDREDTH_PERCENT_MAX_INT) {
			// Super Rare - 1% chance
			return 3;
		} else if (seed > 9396 * ONE_HUNDREDTH_PERCENT_MAX_INT) {
			// Rare - 5% chance
			return 2;
		} else if (seed > 6396 * ONE_HUNDREDTH_PERCENT_MAX_INT) {
			// True Card - 30% chance
			return 1;
		} else {
			// Mixed - 63.96% chance
			return 0;
		}
	}

	function getMechaType(uint id) public pure returns (uint) {
		uint rarity = getRarity(id);
		if (rarity == 4) {
			return 8; // Aku
		} else if (rarity > 0) {
			// rarity is 1-3
			return (id % HERO_COUNT) + 1; // 1-7 of the complete mechas;
		} else {
			return 0; // Jumbled mecha parts
		}
	}

	function getLayersForToken(uint256 id) public view returns (uint[] memory) {
		uint rarity = getRarity(id);
		uint[] memory layers = getLayersByRarity(id, rarity);
		if (doomsdayTriggered) {
			layers[layers.length] = DOOMSDAY_LAYER;
		}
		return layers;
	}

	// Visibility is `public` to enable it being called by other contracts for composition.
	function renderTokenById(uint256 id) public view returns (string memory) {
		uint[] memory layers = getLayersForToken(id);
		string memory render = ILayerMaster(layerMaster).renderMain(
			layers,
			false
		);

		return render;
	}

	function getCommonArray(
		uint256 randomNumber
	) public view returns (uint[] memory) {
		uint[] memory layers = new uint[](LAYER_COUNT - 1); // No Kanji Layer
		// Background
		layers[0] = randomNumber % HERO_COUNT;
		randomNumber /= HERO_COUNT;
		// Foreground
		layers[1] =
			(randomNumber % HERO_COUNT) +
			(COMMON_ASSET_START_INDEX) +
			(HERO_COUNT);
		randomNumber /= HERO_COUNT;
		// Cockpit
		layers[2] =
			(randomNumber % HERO_COUNT) +
			(COMMON_ASSET_START_INDEX) +
			(2 * HERO_COUNT);
		randomNumber /= HERO_COUNT;
		// Pilot
		layers[3] =
			(randomNumber % HERO_COUNT) +
			(COMMON_ASSET_START_INDEX) +
			(3 * HERO_COUNT);
		randomNumber /= HERO_COUNT;
		// Background arms
		layers[4] =
			(randomNumber % HERO_COUNT) +
			(COMMON_ASSET_START_INDEX) +
			(4 * HERO_COUNT);
		// Foreground arms - should be same randomNumber as background arms
		layers[6] =
			(randomNumber % HERO_COUNT) +
			(COMMON_ASSET_START_INDEX) +
			(7 * HERO_COUNT);
		randomNumber /= HERO_COUNT;
		// Body
		layers[5] =
			(randomNumber % HERO_COUNT) +
			(COMMON_ASSET_START_INDEX) +
			(5 * HERO_COUNT);
		// No Kanji on common cards

		return layers;
	}

	function getSuperRareArray(
		uint256 randomNumber
	) public view returns (uint[] memory) {
		uint[] memory layers = new uint[](LAYER_COUNT);
		uint rareMechaNumber = randomNumber % HERO_COUNT;
		uint superRareMechaNumber = (randomNumber /= HERO_COUNT) %
			SUPER_RARE_MECHA_COUNT;

		uint layerToReplace = (randomNumber /= HERO_COUNT) % (LAYER_COUNT - 2); // -2 so we don't select Kanji or foreground arms layer

		if (layerToReplace == 0) {
			// Background
			layers[0] = superRareMechaNumber + SUPER_RARE_ASSET_START_INDEX;
		} else {
			layers[0] = rareMechaNumber + RARE_ASSET_START_INDEX;
		}

		if (layerToReplace == 1) {
			// Foreground
			layers[1] =
				superRareMechaNumber +
				SUPER_RARE_ASSET_START_INDEX +
				SUPER_RARE_MECHA_COUNT;
		} else {
			layers[1] = rareMechaNumber + RARE_ASSET_START_INDEX + HERO_COUNT;
		}

		if (layerToReplace == 2) {
			// Cockpit
			layers[2] =
				superRareMechaNumber +
				SUPER_RARE_ASSET_START_INDEX +
				(2 * SUPER_RARE_MECHA_COUNT);
		} else {
			layers[2] =
				rareMechaNumber +
				RARE_ASSET_START_INDEX +
				(2 * HERO_COUNT);
		}

		if (layerToReplace == 3) {
			// Pilot
			layers[3] =
				superRareMechaNumber +
				SUPER_RARE_ASSET_START_INDEX +
				(3 * SUPER_RARE_MECHA_COUNT);
		} else {
			layers[3] =
				rareMechaNumber +
				RARE_ASSET_START_INDEX +
				(3 * HERO_COUNT);
		}

		if (layerToReplace == 4) {
			// Background arms
			layers[4] =
				superRareMechaNumber +
				SUPER_RARE_ASSET_START_INDEX +
				(4 * SUPER_RARE_MECHA_COUNT);
			// Foreground arms - should be same as background arms
			layers[7] =
				superRareMechaNumber +
				SUPER_RARE_ASSET_START_INDEX +
				(7 * SUPER_RARE_MECHA_COUNT);
		} else {
			layers[4] =
				rareMechaNumber +
				RARE_ASSET_START_INDEX +
				(4 * HERO_COUNT);
			layers[7] =
				rareMechaNumber +
				RARE_ASSET_START_INDEX +
				(7 * HERO_COUNT);
		}

		if (layerToReplace == 5) {
			// Body
			layers[5] =
				superRareMechaNumber +
				SUPER_RARE_ASSET_START_INDEX +
				(5 * SUPER_RARE_MECHA_COUNT);
		} else {
			layers[5] =
				rareMechaNumber +
				RARE_ASSET_START_INDEX +
				(5 * HERO_COUNT);
		}

		// Kanji from a rare mecha
		layers[6] =
			((randomNumber /= HERO_COUNT) % SUPER_RARE_MECHA_COUNT) +
			SUPER_RARE_ASSET_START_INDEX +
			(6 * SUPER_RARE_MECHA_COUNT);

		return layers;
	}

	function getLayersByRarity(
		uint256 seed,
		uint rarity
	) public view returns (uint[] memory) {
		uint startIndex = COMMON_ASSET_START_INDEX;
		uint mechaCount = HERO_COUNT;
		if (rarity == 0) {
			return getCommonArray(seed);
		} else if (rarity == 1) {
			// Original settings work for uncommon
		} else if (rarity == 2) {
			startIndex = RARE_ASSET_START_INDEX;
			// mechaCount count same as common
		} else if (rarity == 3) {
			return getSuperRareArray(seed);
		} else if (rarity == 4) {
			startIndex = ULTRA_RARE_ASSET_START_INDEX;
			mechaCount = AKU_COUNT;
		}

		uint[] memory layers = new uint[](LAYER_COUNT);
		uint startingPoint = (seed % mechaCount) + startIndex;
		layers[0] = startingPoint;
		for (uint i = 1; i < LAYER_COUNT; i++) {
			layers[i] = startingPoint + (i * mechaCount);
		}

		return layers;
	}

	function doomsDay(uint[] calldata shards) public {
		// require that the caller has 3 Aku shards
		require(akuShardsFound >= 3, "Not enough Aku shards exist");
		require(shards.length == 3, "You must have at least 3 shards");

		uint lastShardId;
		for (uint i; i < shards.length; i++) {
			uint shard = shards[i];
			require(
				ownerOf(shard) == msg.sender,
				"Not the owner of all shards"
			);
			require(getMechaType(shard) == 8, "Not an Aku shard");
			// Guarantees that they haven't passed in the same token id multiple times
			require(
				shard > lastShardId,
				"Shard tokenIds must be in ascending order"
			);
			lastShardId = shard;
			_burn(shard);
		}

		doomsdayTriggered = true; // 😱
	}

	// Mint a custom mecha by burning the 7 heroes - also gives the user true card version of Aku
	function claimCustomMecha(uint[] calldata tokenIds) public {
		require(
			customMechaContract != address(0),
			"Custom Mecha contract not set"
		);
		require(tokenIds.length == HERO_COUNT, "Invalid number of tokens");
		for (uint i; i < tokenIds.length; i++) {
			uint token = tokenIds[i];
			require(
				ownerOf(token) == msg.sender,
				"Not the owner of all tokens"
			);
			require(
				getMechaType(token) == i + 1,
				"Must pass complete collection of 7 heroes"
			);
			_burn(token);
		}
		(bool success, ) = customMechaContract.call(
			abi.encodeWithSignature("mint(address)", msg.sender)
		);
		require(success, "Minting failed");
	}

	function updateStartIndexes(
		uint _commonStartIndex,
		uint _uncommonStartIndex,
		uint _rareStartIndex,
		uint _superRareStartIndex,
		uint _ultraRareStartIndex
	) public onlyOwner {
		COMMON_ASSET_START_INDEX = _commonStartIndex;
		UNCOMMON_ASSET_START_INDEX = _uncommonStartIndex;
		RARE_ASSET_START_INDEX = _rareStartIndex;
		SUPER_RARE_ASSET_START_INDEX = _superRareStartIndex;
		ULTRA_RARE_ASSET_START_INDEX = _ultraRareStartIndex;
	}

	function updateMintingContract(address _mintingContract) public onlyOwner {
		mintingContract = _mintingContract;
	}

	function updateLayerMaster(address _layerMaster) public onlyOwner {
		layerMaster = _layerMaster;
	}

	function updateCustomMechaContract(
		address _customMechaContract
	) public onlyOwner {
		customMechaContract = _customMechaContract;
	}

	function updateDoomsDayLayers(uint _doomsdayLayer) public onlyOwner {
		DOOMSDAY_LAYER = _doomsdayLayer;
	}

	function updateCharacterDetails(
		uint mechaType,
		string memory name,
		string memory description
	) public onlyOwner {
		characterDetails[mechaType] = CharacterDetails(name, description);
	}
}
