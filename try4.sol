// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Local {
    uint256 age = 10;

    // uint256 public age = 10;
    // if u use public in state then u dont need any geter function

    function getter() public view returns (uint256) {
        return age;
    }

    function setter(uint256 newage) public {
        age = newage;
    }
}
// gas cost in setter function but not in getter funtion 