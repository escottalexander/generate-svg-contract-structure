import { HardhatRuntimeEnvironment } from "hardhat/types";
import { DeployFunction } from "hardhat-deploy/types";

const Asset_02_rare_02_POD_beefeater: DeployFunction = async function (
  hre: HardhatRuntimeEnvironment
) {
  const { deployer } = await hre.getNamedAccounts();
  const { deploy } = hre.deployments;

  await deploy("Asset_02_rare_02_POD_beefeater_0", {
    from: deployer,
    log: true,
    autoMine: true,
  });

  await deploy("Asset_02_rare_02_POD_beefeater_1", {
    from: deployer,
    log: true,
    autoMine: true,
  });

  await deploy("Asset_02_rare_02_POD_beefeater_2", {
    from: deployer,
    log: true,
    autoMine: true,
  });
};
export default Asset_02_rare_02_POD_beefeater;

Asset_02_rare_02_POD_beefeater.tags = [
  "Asset_02_rare_02_POD_beefeater_0",
  "Asset_02_rare_02_POD_beefeater_1",
  "Asset_02_rare_02_POD_beefeater_2",
];
