//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import './ToColor.sol';

contract Asset_03_superrare_06_KANJI_03_1 {

using ToColor for bytes4;

function renderFn4(bytes4[] memory colors) internal pure returns (string memory) {
        string memory render = string(abi.encodePacked(colors[2].toColor(),'" fill-rule="evenodd" d="m112.889 323.133 58.272 5.901-8.14 37.953-58.443-5.937c-.34 4.394 9.737-49.114 8.311-37.917Z" clip-rule="evenodd"/><path fill="#000" fill-rule="evenodd" d="M104.684 361.061c-.094.321-.133.338-.106-.01l.106.01Zm0 0c1.084-3.724 9.517-48.234 8.205-37.927l58.272 5.9-8.14 37.953-58.337-5.926Zm8.777-36.711c-1.657 7.731-5.376 28.358-6.823 35.217 4.403.346 16.914 1.596 54.649 5.037l6.81-33.339c-20.441-1.962-20.439-1.934-24.467-2.381a251.386 251.386 0 0 1-3.1-.359c-14.212-1.763-23.584-3.545-27.069-4.175Z" clip-rule="evenodd"/></g><defs><clipPath id="a"><path fill="#fff" d="M0 0h2160v2700H0z"/></clipPath></defs>'));
      
        return render;
      }

    function renderMain(bytes4[] memory colors) public pure returns (string memory) {
        string memory render = string(abi.encodePacked(renderFn4(colors)));
      
        return render;
      }
}