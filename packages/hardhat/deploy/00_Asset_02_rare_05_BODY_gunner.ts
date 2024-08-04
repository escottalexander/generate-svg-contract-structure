import { HardhatRuntimeEnvironment } from "hardhat/types";
import { DeployFunction } from "hardhat-deploy/types";

const Asset_02_rare_05_BODY_gunner: DeployFunction = async function (
  hre: HardhatRuntimeEnvironment
) {
  const { deployer } = await hre.getNamedAccounts();
  const { deploy } = hre.deployments;

  await deploy("Asset_02_rare_05_BODY_gunner_0", {
    from: deployer,
    log: true,
    autoMine: true,
  });

  await deploy("Asset_02_rare_05_BODY_gunner_1", {
    from: deployer,
    log: true,
    autoMine: true,
  });
};
export default Asset_02_rare_05_BODY_gunner;

Asset_02_rare_05_BODY_gunner.tags = [
  "Asset_02_rare_05_BODY_gunner_0",
  "Asset_02_rare_05_BODY_gunner_1",
];
