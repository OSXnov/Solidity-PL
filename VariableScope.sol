/*
Variable Scope

Private = You can only call the function inside the contract
Internal = = called only withing the contract OR other contracts that inherit the smart contract
Internal is slightly less restrictive than public
External you can only call the function from outside the smart contract not from other functions within
Public you can call the function from oputside the smart contract as well inside the smart contract



How to decide which one to use?
RULE OF THUMB: Give the minimum amount of privilege to any entity
1. Private, 2. Internal, 3. External,. 4. Public

*/
pragma solidity ^0.5.0;
contract C {
   uint public data = 30;
   uint internal iData= 10;
   
   function x() public returns (uint) {
      data = 3; // internal access
      return data;
   }
}
contract Caller {
   C c = new C();
   function f() public view returns (uint) {
      return c.data(); //external access
   }
}
contract D is C {
   function y() public returns (uint) {
      iData = 3; // internal access
      return iData;
   }
   function getResult() public view returns(uint){
      uint a = 1; // local variable
      uint b = 2;
      uint result = a + b;
      return storedData; //access the state variable
   }
}
