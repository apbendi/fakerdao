pragma solidity ^0.5.0;

interface IChief {
  function lock(uint wad) external;
  function free(uint wad) external;
  function etch(address[] calldata yays) external;
  function vote(address[] calldata yays) external returns (bytes32);
  function vote(bytes32 slate) external;
  function lift(address whom) external;
}