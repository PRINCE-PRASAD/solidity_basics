// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract mapping_a {
    mapping (uint=>string) public roll_no;
    function setter(uint keys, strings memory value) public
    {
        roll_no[keys]=value;
    }
}
// type  5,'prince' in setter and check the roll_no