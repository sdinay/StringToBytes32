const Convert = artifacts.require("../contracts/Convert.sol")

module.exports = function(deployer) {
	deployer.deploy(Convert);
};
