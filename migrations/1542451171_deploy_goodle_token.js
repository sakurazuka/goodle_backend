const Goodle = artifacts.require('GoodleToken')

module.exports = function(deployer) {
  deployer.deploy(Goodle);
};
