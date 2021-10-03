//SPDX-License-Identifier: GPL-3.0-or-later 

pragma solidity ^0.8.4;

contract InputOutput {
    
    uint public num;
    string public str;
    
    function stroreNum(uint _num, string memory _str) public {
        num = _num;
        str = _str;
    }
    
    function retrieveNum() public view returns(uint) {
       return num;
    }
    
    function retrieveStr() public view returns(string memory) {
       return str;
    }
}
