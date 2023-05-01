// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract enums{
    enum size {small, medium , large}
    size public choice = size.medium;
  
   function setsmall() public {
       choice = size.small;

   }
   function setmedium() public {
       choice = size.medium;

   }
   function setLarge() public{
       choice = size.large;
   }

}