// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract StringReturn {
    string public str;
    
    function setString(string memory name) public {
        str = name;
    }
    
    function getString() public view returns (string memory) {
        return str;
    }
}
