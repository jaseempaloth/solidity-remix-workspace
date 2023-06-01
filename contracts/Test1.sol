// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract Test1 {
   

    function Sum(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 _a = a;
        uint256 _b = b;
        uint256 result = _a+_b;
        return result;

    }
}
