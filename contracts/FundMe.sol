// SPDX-License-Identifier: MIT
pragma solidity >=0.8.12 <0.8.20;
contract FundMe {

    mapping(address => uint256) public addressToAmoiuntFunded; 

    function fund() public payable {
        addressToAmoiuntFunded[msg.sender] += msg.value;

    }
    
}