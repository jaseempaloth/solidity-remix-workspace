// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

contract UserData {
    string public name;
    string public  place;
    uint8 public age;

    function getData(string memory  _name, string memory _place, uint8 _age ) public  {
        name = _name;
        place = _place;
        age = _age;
    }
}