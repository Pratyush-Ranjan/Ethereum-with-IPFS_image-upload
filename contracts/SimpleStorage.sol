pragma solidity 0.4.24;

contract SimpleStorage {
  string Hash;

  function set(string x) public {
    Hash = x;
  }

  function get() public view returns (string) {
    return Hash;
  }
}
