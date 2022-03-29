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

        return c += c + b; // short handed assignment
    }
}


// Final Operator Exercise
// 1. create a contract called final exercises (FinalExercise)
// 2. assign each variable the following : a should equal 300, b should equal 12,
// and f should equal 47
// 3. create a function called finalize that is public and viewable which returns a local variable d
// 4. initialize d to 23
// 5. return d in short handed assignment form to multiply itself and then 
// substracted by b

// 6. bonus make the function conditional so that it will only return the multiplication if a is greater than or equal to a and b is less than f otherwise d should return 23

pragma solidity ^0.5.0;

contract FinalExercise{
    uint a = 300;
    uint b = 12;
    uint f = 47;

    function finalize() public view returns(uint){
        uint d = 23;

        if (a > a && b < f)
        {
            d*=d;
        return d - b;
        }
        else {
            return d;
        }
        
    }
}