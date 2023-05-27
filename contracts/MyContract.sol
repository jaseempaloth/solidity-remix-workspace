// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract MyContract {

   uint[] public unintArray = [12,10,20];
   string[] public stringArray = ["apple", "banana", "carrot"];
   string[] public value;
   uint256[][] public array2D = [[1,2,3], [4,5,6]];

   function addValue(string memory _value) public  {
       value.push(_value);
   }

   function valueCount() public view returns (uint) {
       return value.length;
   }
     
}