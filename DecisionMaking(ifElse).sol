pragma solidity >= 0.7.0 < 0.9.0;


contract DecisionMaking {

    uint oranges = 5; //one equal sign (=) assigns value whereas two equal signs(==) equivalates 

    function validateOranges() public view returns(bool){
        if(oranges == 5){
            return true;
        }
    }


    uint stakingWallet = 8;
    function airDrop() public view returns (uint){
        if(stakingWallet == 10){
            return stakingWallet + 10;
        }
        else if (stakingWallet != 10){
            uint total = stakingWallet + 1;
            return total;
        }
    }



}
