// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract dynamicSizeArray {
    bytes public b1 = "abc";

    function pushElement() public {
        b1.push("d");
    }

    function getElement(uint256 i) public view returns (bytes1) {
        return b1[i];
    }
// if have to find array on perticular index
    function getlength() public view returns (uint256) {
        return b1.length;
    }
}
