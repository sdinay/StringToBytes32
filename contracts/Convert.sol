pragma solidity ^0.4.18;

contract Convert {
  string convertString;

  event Converted(string convertString, bytes32 convertedString);

  function Convert() public {
    convertString = 'warm';
  }

  function getString() view public returns (string) {
    return convertString;
  }

  function getStringInBytes() view public returns (bytes32) {
    return stringToBytes32(convertString);
  }

  function stringToBytes32(string memory source)
        internal
        pure
        returns (bytes32 result)
    {
        bytes memory tempEmptyStringTest = bytes(source);
        if (tempEmptyStringTest.length == 0) {
            return 0x0;
        }

        assembly {
            result := mload(add(source, 32))
        }
    }
}
