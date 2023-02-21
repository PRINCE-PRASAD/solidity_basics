// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract fixedSizeArrayByte
{
    bytes3 public b3; // 3 bytes array (1 byte = 2 hexadecimal)
    bytes2 public b2; // 2 bytes array (1 byte = 8 bit)  (1 hexadecimal = 4 bit)

    function setter() public
    {
        b3='abc';
        b2='a';
        // b3[0]='d'; it will give the error because array can not be modified after insilized (inmutable)
    }
}

// if u take bigger byte it will always provide padding of 0
// u can check in ASC II

// output of b3 = bytes3: 0x616263 , b2 = bytes2: 0x6100