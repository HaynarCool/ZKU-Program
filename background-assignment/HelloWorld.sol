// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {

    //Varialbe for storing the number, set private to prevent others to directly see the number.
    uint private number;

    //storeNumber function to store an unsigned integer.
    function storeNumber(uint num) public {
        number = num;
    }

    //retrieveNumber function to retrieve the unsigned integer.
    //It's public and view, so everyone can use it to retrieve the number.
    function retrieveNumber() public view returns (uint) {
        return number;
    }
}