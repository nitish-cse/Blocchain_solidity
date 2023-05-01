// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract Structs{

     struct student{
         string name;
         uint age;
     }
    //  student public newstudent;
    //  function getStudent() public{
    //      newstudent = student('nitish',22);
    //  }
// creating arrays for student structure
student[] public allstudents;
function getstudent(string memory _name, uint _age) public{
student memory newstudent = student({
    name: _name,
    age: _age
});
allstudents.push(newstudent);
}

}