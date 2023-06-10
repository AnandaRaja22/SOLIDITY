// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.4.16 < 0.9.0;

// Creating a contract
contract constructorExample {       
         
    // Declaring state variable
    string str;       
             
    // Creating a constructor
    // to set value of 'str'
constructor(){             // dont use access specifer here because this will be executed only once.
// link - https://ethereum.stackexchange.com/questions/98453/visibility-for-constructor-is-ignored-if-you-want-the-contract-to-be-non-deploy
        str = "hi";       
    }       
      
    // Defining function to
    // return the value of 'str' 
    function getValue() public view returns (string memory) {       
        return str;       
    }     
}
