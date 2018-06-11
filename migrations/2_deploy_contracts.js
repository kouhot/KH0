const KouhotCoinCrowdsale = artifacts.require('./KouhotCoinCrowdsale.sol');
const KouhotCoin = artifacts.require('./KouhotCoin.sol');

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(KouhotCoin, initialSupply)
}
