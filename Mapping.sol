// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract mappings{
    mapping(address =>uint) public balance;

    function setBalance(uint bal) public{
        balance[msg.sender] =bal;
    }
}