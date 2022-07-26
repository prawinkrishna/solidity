pragma solidity ^0.8.0;

contract Time{
    
    function getTime() internal returns (uint) {
    return block.timestamp;
  }
}