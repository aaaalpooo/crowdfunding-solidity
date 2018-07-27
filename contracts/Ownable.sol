pragma solidity ^0.4.24;

contract Ownable {
  address owner;

  modifier onlyOwner() {
    require(msg.sender == owner);
    _;
  }

  function Ownable() public {
    owner = msg.sender;
  }
}