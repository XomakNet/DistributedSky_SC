var GlobalRegionsRegistry = artifacts.require("./GlobalRegionsRegistry.sol");

module.exports = function(deployer) {
  deployer.deploy(GlobalRegionsRegistry, 0x0);
};
