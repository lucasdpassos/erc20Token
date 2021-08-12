var ZonikaTestingToken = artifacts.require("ZonikaTestingToken");

module.exports = function(deployer) {
  deployer.deploy(ZonikaTestingToken);
};