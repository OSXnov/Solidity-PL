//Loop allow you to iterate through data and take functional action depending on the data

// A "For" Loop is used to repeat a specific block of code a known number of times.
// For example, if we want check the grade of every student in the class, we loop from 1 to that number.


pragma solidity >= 0.7.0 < 0.9.0;



contract loopContract {
    // a list of number ranging from 1 to 10
    uint [] public numbersList = [1,2,3,4,5,6,7,8,9,10];
    
    // Ex. if we have 4 how many numbers in our list can be a multiple
    // A Loop that acts as a multiple checker in our numberList

    function checkMultiples(uint _number) public view returns (uint){
        uint count = 0;
        // The 3 part statement of a for loop

        // 1. initialize start of loop
        // 2. determine length of loop
        // 3. to direct the indez after each turn
        
        for(uint i; i<numbersList.length; i++)
        { 
            //Logic for the loop in here
            if(checkMultiplesModulo(numbersList[i], _number)){
                count ++;
            }

        }
        return count;
    }



// Looping Practice: 

//1. create a contract myLoopingPracticeContract and place all the following code within:
// 2. create a list that ranges from 1 to 20 called longList
// 3. create a list called numbersList of the following numbers: 1, 4, 34, 56
// 4. create a function that loops through numbersList and returns a true value if the number
//  that the user inputs exists in the list otherwise it should return false 
// 5. create a function that loops trhough and returns how many even numbers there are in the long list


//create a function that can check if two numbers are divisible by each other - or are they
// multiples of each other
// 4 and 2 - return true
//3 and 5 - return false

    function checkMultiplesModulo(uint _num, uint _nums) public view returns(bool)
    {
        if (_num % _nums == 0){
            return true;
        }
        else{
            return false;
        }
    }

}