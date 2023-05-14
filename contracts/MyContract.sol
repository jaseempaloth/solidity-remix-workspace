// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyContract {

    int256 public myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    string public  myString = "Hello, World";
    bytes32 public Mybytes32 = "hello world";

    address public MyAddress =0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;


    function getValue() public pure returns (uint)  {
        uint value = 1;
        return value;
    }
    
}