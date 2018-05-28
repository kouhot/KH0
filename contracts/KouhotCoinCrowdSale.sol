pragma solidity ^0.4.18;

import './KouhotCoin.sol';
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';


contract KouhotCoinCrowdsale is Crowdsale {

  function KouhotCoinCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) public
    Crowdsale(_startTime, _endTime, _rate, _wallet) {
    }

  function createTokenContract() internal returns (MintableToken) {
    return new KouhotCoin();
  }
}
