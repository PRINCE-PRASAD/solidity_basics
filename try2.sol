// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract State {
    uint256 age;

    //------------
    // age=10; THIS WILL GIVE YOU ERROR DIRECT CANOT BE PROVIDED
    //------------
    constructor() {
        age = 10;
    }
    // function setAge()
    // {
    //     age=10;
    // }
}
