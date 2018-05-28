const KouhotCoinCrowdsale = artifacts.require("./KouhotCoinCrowdsale.sol")

module.exports = function(deployer, network, accounts) {
  const startTime = web3.eth.getBlock(web3.eth.blockNumber).timestamp + 1
  const endTime = startTime + (60 * 10)
  const rate = new web3.BigNumber(1000)
  const wallet = accounts[0]

  deployer.deploy(KouhotCrowdsale, startTime, endTime, rate, wallet)
};
