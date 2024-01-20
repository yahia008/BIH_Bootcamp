// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract ValueChecker {
    uint256 num = 40;

    function isEven() public view returns (string memory ){
        if (num % 2 == 0){
            return "is even";

        }
        else {
            return "is false";
        }

    }
    function mostSignificantBit() public view returns(uint256) {
        uint256 msb = num >> 255;
        return msb;
    } 
}