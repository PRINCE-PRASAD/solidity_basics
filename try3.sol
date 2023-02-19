// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Local {
    // string memory name = "raju"; 
    // THIS WILL GIVE ERROR MEMORY KEYWORD CAN NOT BE USE IN CONTACT LEVEL
    string name = "raj"; // state variable
    // IT WILL NOT GIVE ANY ERROR
    function store() public pure returns (uint256)
     {
        string memory name = "ravi"; //local veriable
        uint256 age = 10;
        return age;
        // all this loacl variable store in stack
        // BUT STRING BY DEFAULT NOT STORE IN STACK SO WI HAVE TO USE KEYWORD MEMORY IN OTHER WISE IT WILL GIVE ERROR BECAUSE FUNCTION NOT STORE IN CONTACT STORAGE
    }
}
