pragma solidity 0.5.16;

contract Storage {
  mapping (string => uint256) _uintStorage;
  mapping (string => address) _addressStorage;
  mapping (string => bool) _boolStorage;
  mapping (string => string) _stringStoage;
  mapping (string => bytes4) _bytesStorage;
  address public owner;
  bool public _initialized;
}
