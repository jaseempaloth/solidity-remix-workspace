// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract Loop {
    function test(uint256 maxLoops) public pure returns (uint256) {
        uint256 sum = 0;
        for (uint256 i = 0; i < maxLoops; i++) {
            sum += i;
        }
        return sum;
    } 
}