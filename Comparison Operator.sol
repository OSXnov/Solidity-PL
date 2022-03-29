pragma solidity ^0.5.0;

// contract SolidityTest {
//    uint storedData; 
//    constructor() public{
//       storedData = 10;   
//    }
//    function getResult() public view returns(string memory){
//       uint a = 1; // local variable
//       uint b = 2;
//       uint result = a + b;
//       return integerToString(result); 
//    }
//    function integerToString(uint _i) internal pure 
//       returns (string memory _uintAsString) {
      
//       if (_i == 0) {   //comparison operator
//          return "0";
//       }
//       uint j = _i;
//       uint len;
      
//       while (j != 0) {  //comparison operator
//          len++;
//          j /= 10;
//       }
//       bytes memory bstr = new bytes(len);
//       uint k = len - 1;
      
//       while (_i != 0) {
//          bstr[k--] = byte(uint8(48 + _i % 10));
//          _i /= 10;
//       }
//       return string(bstr);//access local variable
//    }
// }



contract ComparisonOperators {

   uint a = 4;
   uint b = 6;
   

   function compare() public{
      require(a > b, 'That is false'); //
   }
}