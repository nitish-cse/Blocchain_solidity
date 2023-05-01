// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract varscope{
   // uint public val =4; when it is public any contract can access
   // making it internal 
   uint internal val =8; //  so when we declared internal it do generate aoutomatically getter function
    function get() public view returns(uint){
  
 return val;

    }
}
// there are three types of scopes of variables 
//1. public 
//2. internal 
//3. private

// is keyword is just like the  inheriting the features the of another contract 


contract varscope2 is varscope{

// we can also create instance of another contract 



function get2() public view returns(uint){
    return val;
}

}
contract memory_Concept{
    function show(string memory name) public pure returns(string memory){
       name ="learning bolckchain";
       return name;
       
    }
}