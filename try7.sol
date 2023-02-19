 // SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract integr {
    int8 count = 128; // this will give u error because rane crrosed
    int8 counti = 127; // it will not give error 
}

// integer are two type int and uint
// int has only positive figure amd uint has both positive and negetive number also
// uint8 to uint256 and int8 to int256
// by default int and unint is initialized to 0
// overflow get deteted at compile time
// range of int8 = -128 to +127
// range of uint8 = 0 to 255
// int16 = -32768 to +32767 {-2^(n-1) to 2^(n-1)-1}
// uint16 = 0 to 65535  {0 to 2^(n)-1}
// u can use various oprators 