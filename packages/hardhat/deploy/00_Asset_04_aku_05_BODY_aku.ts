import { HardhatRuntimeEnvironment } from "hardhat/types";
import { DeployFunction } from "hardhat-deploy/types";

const Asset_04_aku_05_BODY_aku: DeployFunction = async function (
  hre: HardhatRuntimeEnvironment
) {
  const { deployer } = await hre.getNamedAccounts();
  const { deploy } = hre.deployments;

  await deploy("Asset_04_aku_05_BODY_aku_0", {
    from: deployer,
    log: true,
    autoMine: true,
  });

  await deploy("Asset_04_aku_05_BODY_aku_1", {
    from: deployer,
    log: true,
    autoMine: true,
  });

  await deploy("Asset_04_aku_05_BODY_aku_2", {
    from: deployer,
    log: true,
    autoMine: true,
  });
};
export default Asset_04_aku_05_BODY_aku;

Asset_04_aku_05_BODY_aku.tags = [
  "Asset_04_aku_05_BODY_aku_0",
  "Asset_04_aku_05_BODY_aku_1",
  "Asset_04_aku_05_BODY_aku_2",
];
