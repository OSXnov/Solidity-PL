// function-name(parameter-list) scope returns(){
//statements}
contract learnFunctions{
    
    function remoteControleOpen(bool closedDoor) public returns(bool)
    {
        // all the code of the function - the script - the statement
    }
    
    
    //create a function that can add up two variables
    //uint a = 45; // state variable

    function addValues() public view returns(uint)
    {
        //uint a = 1; local variable
        //uint b = 3;
        //uint result = a + b;
        //return result;
    }

    function addNewValues() public view returns (uint)
    {
        //uint a = 1; local variable
        //uint b = 3;
        //uint result = a + b;
        //return result;
    }

    //uint b = 2;

    function multiplyCalculator(uint a, uint b) public view returns (uint){
       
        uint result = a * b;
        return result;
    }

    function divisionCalculator(uint a, uint b) public view returns (uint){
        uint result = a / b;
        return result;
    }
}