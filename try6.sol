// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract constrctor {
    uint256 public count;

    constructor(uint256 new_count) {
        count = new_count;
    }
}
// constructor with argument
// constructor can be exeute one only
