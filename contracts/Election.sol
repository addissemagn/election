// declare verson of solidity

pragma solidity ^0.5.0; // do this everytime

contract Election {
    // Store candidate
    // Read candidate
    string public candidate; // declaring it public gives it an automatic getter function
    // Constructor 
    constructor() public {
        candidate = "Candidate 1";  // state variable - represents data that belongs to entire contract
    }
}