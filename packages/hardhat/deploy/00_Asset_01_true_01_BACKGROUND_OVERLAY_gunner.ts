import { HardhatRuntimeEnvironment } from "hardhat/types";
import { DeployFunction } from "hardhat-deploy/types";

const Asset_01_true_01_BACKGROUND_OVERLAY_gunner: DeployFunction =
  async function (hre: HardhatRuntimeEnvironment) {
    const { deployer } = await hre.getNamedAccounts();
    const { deploy } = hre.deployments;

    await deploy("Asset_01_true_01_BACKGROUND_OVERLAY_gunner_0", {
      from: deployer,
      log: true,
      autoMine: true,
    });
  };
export default Asset_01_true_01_BACKGROUND_OVERLAY_gunner;

Asset_01_true_01_BACKGROUND_OVERLAY_gunner.tags = [
  "Asset_01_true_01_BACKGROUND_OVERLAY_gunner_0",
];
