// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract TestArray {
    function testArray() public pure {
        uint len = 7;
        uint [] memory a = new uint[](7);

        bytes memory b = new bytes(len);

        assert(a.length==7);
        assert(b.length==len);

        a[6] = 8;

        assert(a[6]==8);
        uint[3] memory c = [uint(1) , 2, 3];
        assert(c.length == 3);


    }
}