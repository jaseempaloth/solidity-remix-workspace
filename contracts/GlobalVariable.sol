// SPDX-License-Identifier: MIT
pragma solidity 0.8;
contract GlobalVariable {
    
    address public owner;
    address public Myblockhash;
    uint256 public difficulty;
    uint256 public gasLimit;
    uint256 public number;
    uint256 public timestamp;
    //uint256 public value;
    //uint256 public nowOn;
    address public origin;

    constructor() {
        owner = msg.sender;

        Myblockhash = block.coinbase;
        difficulty = block.difficulty;
        gasLimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
       // value = msg.value;
        origin = tx.origin;
      



    }
}