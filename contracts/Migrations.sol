pragma solidity >=0.4.21 <0.7.0;

contract Migrations { // this contract keeps  track of addresses on the blockchain.
  address public owner;
  uint public last_completed_migration;

  constructor() public {
    owner = msg.sender;
  }

  modifier restricted() {
    if (msg.sender == owner) _;
  }

  function setCompleted(uint completed) public restricted {
    last_completed_migration = completed;
  }
}
