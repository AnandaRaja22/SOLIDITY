// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract Operators{

    function Arithmetic(uint a,uint b)public pure returns(uint,uint,uint,uint,uint,uint,uint){
        uint sum;
        sum=a+b;
        uint difference;
        difference=a-b;
        uint product;
        product =a*b;
        uint division;
        division=a/b;
        uint remainder;
        remainder=a%b;
        uint  temp=a;
        uint increment;
        increment=temp++;
        uint decrement;
        decrement=--temp;
        return (sum ,difference,product,division,remainder,increment,decrement);
    }
	function Logic(bool x,bool y) public pure returns(bool, bool, bool){
	bool and = x&&y;
	bool or = x||y;
	bool not = !x;
	return (and, or, not);
}
 function Bitwise(uint a,uint b)public pure returns(uint,uint,uint,uint,uint,uint){
     uint and;
     and=a&b;
     uint or;
     or=a|b;
     uint not;
     not =~a;
     uint leftShift;
     leftShift=2<<a;
     uint rightShift;
     rightShift= 2>>a;
     uint xor;
     xor=a^b;
     return (and,or,not,xor,leftShift,rightShift);
 }
}
