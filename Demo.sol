pragma solidity ^0.8.0;
contract Demo{
  string public name ="Raja";
  function getname()public view returns(string memory){
    return name;
  }
  function setname(string memory _name) public{
    name=_name;
  }
}