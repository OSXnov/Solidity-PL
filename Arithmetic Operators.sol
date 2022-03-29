//Arithmetic Operators: + - %


// Logical Operators : &&(AND), || (OR), ! (NOT)
//Bitwise Operators : & (AND), | (OR), ^(XOR)

// a< b && b> c - Logical AND
// a<b || b> c - logical OR
// !(a < b) - Logical NOT

pragma solidity ^0.5.0;

contract LogicalOperator{
    uint a = 4;
    uint b = 5;


    function logic() public view returns(uint){
        uint result = 0;
        if (a<b && a == 4){
            result = a + b;
        }
        return result;
    }
}

//When deploying the result is now equal to 9 because of the condition.


// 1. Create a function which will multiply a by b and divide the result by b
// 2. Only return the multiplication of the function if b is greater than a AND a does NOT equal b
// 3. Initialize a = 17 and b = 32
pragma solidity ^0.5.0;
contract HWLogicOperator{
    uint a = 17; // global variables
    uint b = 32; // global variables

    function Multiply() public view returns(uint){
        uint result = 0;
        if (b > a && a != b){
            result = a * b;
        }
        return result;
    }

}

// When deploying result is now 544 because the condition have met

pragma solidity ^0.5.0;
contract AssignmentOperator{
    uint b = 4;
    uint a = 3;

    function assign() public view returns(uint){
        uint c;
        // assigning c = b
        //return c = b;
        //return c + c + b; //rewrite this result in assignment
        //return c = c + c + b;

        return c += c + b;
    }
}