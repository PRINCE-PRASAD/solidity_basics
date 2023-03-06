// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract booleanbasic {
    bool public value;

    function checkbool(uint256 a) public returns (bool) {
        if (a > 100) {
            value = true;
            return value;
        } else {
            value = false;
            return value;
        }
    }
}

// bools just return true and false
// u can use various operators
// !(logical negation),&&(logical conjuction, "and"),||(logical disjunction, "or"),==(equality),!=(inequality)