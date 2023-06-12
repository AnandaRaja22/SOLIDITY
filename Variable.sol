// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract variable {
    //SYNTAX ---<datatype> <Acess Specifier> <variable name>
   /*******************************STATE VARIABLE***********************/
   uint  public  a ;
    
    constructor(){
        a=10;
    }
    
   
    /******************************LOCAL VARIABLE******************************/
function local()public pure returns(uint){
    uint b=10;
    return b;
    
}
    /******************************GLOBAL VARIABLE******************************/

address public admin=msg.sender;
    

function global()public view  returns(address){    
    return admin ;  

  }

    

}
