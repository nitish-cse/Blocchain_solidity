 
// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract Variables_type{
// this program is definig the scope of the variable 
// state variable 
// local variable 
// global variable 
uint public  val= 34; // state variable 
 function add() public  pure returns(uint){
 uint val2 = 39;// local variable 
 return val2;
 }
 function global() public view returns(uint){
     return  block.timestamp;// global variable 
 }
}
