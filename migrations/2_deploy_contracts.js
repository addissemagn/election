var Election = artifacts.require("./Election.sol");

module.exports = function(deployer) {
  deployer.deploy(Election);
};

// copy from intial migrations, replace "Migration" with name of our contract