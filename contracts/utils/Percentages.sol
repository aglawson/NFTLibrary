// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Percentages{
    function percentageOf(uint256 value, uint256 percentage) public pure returns(uint256){
        require(value >= 100, "Value must be >= 100");
        uint256 onePC = value / 100;
        return onePC * percentage;
    }
}