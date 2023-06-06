// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract View {
    uint256 Num1 = 2;
    uint256 Num2 = 7;

    // function getResult() public view returns  (uint256, uint256) {
    //     return (Num1, Num2);
    // }

        function update() public view returns (uint256 product , uint256 total) {
            product = Num1*Num2;
            total = Num1+Num2;

        }
    

}
