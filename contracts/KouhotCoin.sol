pragma solidity ^0.4.19;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract KouhotCoin is StandardToken {
  string public name = "KOUHOT COIN";
  string public symbol = "KH0";
  uint8 public decimals = 18;

  function KouhotCoin(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
