// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
// every contract stars with the name contract.
// initial learning to the smart contract. 
contract Test{
    uint256 myNumber;// this is a unsigned intiger 
    bool isActive; //
    bytes32 password; // bytes will take much less space then string 
    string name; //

    string[] names; // here for name we can use the bytes32 as well.
    mapping(uint256=> bool) value;// we can look as them as hashmap instance lookup. // here since its bool all of the initial will be false.
   
    address id; // this is the address like every wallet has an address. 
    mapping(uint256 => address) ids;
 
}// we can image this as a class where we define like any other class. 
// so lets create a person of name object

    struct  Person {
        address id;
        string name;
        uint24 age;
    }// here the struct is called as struct and we can happ the each person address to the address. 
    // Here the address can be mapped to each object. so the the struct of the person. 
    mapping(address=> Person) hello ;
        // we can create different types of mapping, and this is a special type. 
    
    //Nested struct. 
    // In struct we can use all the data types. 
    struct  Person {
        address id;
        string name;
        uint24 age;
        Home home;

    }
    struct Home{
        address add;

    }
    enum Day {Monday, Tuesday}// enum we need to initialize the values. 
  


// Now lets talk about the function
//This function can be defined outside of the contact and as well as inside of the contract.

  

// function name(type name )// something similar to other function. but here we can choose how the function is accissable.
//{public, external,internal, private}


    function setNumber( uint256 _newNumber) external { // this external make it callable from frontend.
        myNumber=_newNumber;
    }
 Restriction and modifiers.
