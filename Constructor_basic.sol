// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract base{
    address public owner;
    constructor(){
        owner = msg.sender;

    }
}

contract derieved is base{
    
}