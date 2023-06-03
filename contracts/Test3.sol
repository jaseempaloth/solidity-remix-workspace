// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract Test3{
    uint256  x;

    function addNumbers(uint256 a, uint256 b) public returns  (uint256) {
        uint256 result = a+b;
        x = result;
        return x;    
    }

    function sum() public view returns (uint256) {
        return x;
    }
}