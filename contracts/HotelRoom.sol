// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract HotelRomm {
    enum Statuses {
        Vacant, 
        Occupied
    }
    Statuses public  currentStatus;

    event Occupy(address _occupent, uint _value);
    address payable public owner;
    constructor() {
        owner=payable(msg.sender);
        currentStatus = Statuses.Vacant;
    }

    modifier onlyWhileVacant {
        require(currentStatus == Statuses.Vacant, "Currently Occupied.");
        _;
    }

    modifier costs(uint _amount) {
        require(msg.value >= _amount, "Not enough ether provided.");
        _;
    }

    function book() public  payable onlyWhileVacant costs(1 gwei) {
        currentStatus = Statuses.Occupied;
        (bool sent, bytes memory data) = owner.call{value: msg.value}("");
        require(true);


        emit Occupy(msg.sender, msg.value);
    }
    
}

