// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract rolepure {
    uint public age = 10;
    uint public gae = 11;

    // function getter() public view returns (uint)  // IT WILL NOT GIVE U ERROR BECAUSE VIEW ACCECPT THE CHANGES IN STATE VARABLE
    //     {
    //     return age;
    // }

    // function getter() public pure returns (uint)  // it will give error because it read the state variable
    //    {
    //      return gae;
    // }

    // function getter() public pure returns (uint)  // it will not give error because it will not read the state variable it read the local variable
    //    {
    //     uint roll=100;
    //      return roll;
    // }

}
