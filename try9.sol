// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
contract array 
    {
        uint [4] public arr = [10, 20, 30, 40];
        function setter(uint index, uint value) public
        {
            arr[index]=value;
        }
        function length() public view returns(uint)
        {
            return arr.length;
        }
    }
//  here we can add index no at setter like {0,100} here value 100 and index 0 
// in fixed size arrat we have to shoow size durind compiletion