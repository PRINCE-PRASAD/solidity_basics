// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract memoryvsstorage {
    string[] public Student=["Ravi","Rita","Aman"];

    function mew() public view
    {
        string[] memory s1=Student;
        s1[0]='akash';
    }
    function sto() public
    {
        string[] storage s1=Student;
        s1[0]='akash';
}
}
// here in array we alrady set the name then use memory but not work but when we use storage funtion chanbe occur in the storage that need the the gas also (store in blockchain)