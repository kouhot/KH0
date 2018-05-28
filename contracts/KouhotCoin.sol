pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract KouhotCoin is MintableToken {
  string public name = "KOUHOT COIN";
  string public symbol = "KH0";
  uint8 public decimals = 18;
}
