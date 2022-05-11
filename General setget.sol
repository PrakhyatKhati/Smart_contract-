// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

    contract MyContract {
    uint256 public myNumber; // now lets set this to public then we can see it publicly. 
    // initiall i had added the public visibility specifier to the constructor, but this was giving me a warning saying it does
    //not have any effect.
    constructor()  {
        myNumber = 5;
    }
        
    function setNumber(uint256 _num) public{
        myNumber=_num;
    }
    // function that gets us our value. // here we are not changing to state, so we can change it to view.
    function getNumber() public view returns (uint256) {
        return myNumber;
    }
    }
    // So the conclusion is if you have a single value then make it public will be the suitable option, but if you want to make only some parameters of 
    // the object shown then it that case we can create a function to return those properties only. 

    
