pragma solidity ^0.6.2;

contract BadRecipient {
  fallback() external {
    require(false, "this contract does not accept ETH");
  }
}
