pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract GoodleToken is StandardToken {
  string public name = "GoodleToken";
  string public symbol = "GDL";
  uint public decimals = 18;
  uint public InitialSupply = 10000 * (10 ** decimals);

  constructor() public {
    totalSupply_ = InitialSupply;
    balances[msg.sender] = InitialSupply;
  }
}
