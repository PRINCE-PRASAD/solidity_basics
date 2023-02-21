// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
contract loopbasics1
{
    uint[3] public arr;
uint public count;

// function looptry() public{  // you have to make function for using any loop
//     while(count<arr.length)
//     {
//         arr[count]=count;
//         count++;
//     }
// }

// function fortry() public{  // you have to make function for using any loop
//     for(uint i=count; i<arr.length; i++)
//     {
//         arr[count]=count;
//         count++;
//     }
// }

function dowhiletry() public{  // you have to make function for using any loop
    do{
        arr[count]=count;
        count++;
    }
    while(count<arr.length);
}

}
//  here array value is equal to index no