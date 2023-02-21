// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.5.0;

contract overflow
{
    uint public money=255;
    function setter() public
    {
        money=money+1;
    }
}
// if u check the money after setter then result will zero if u change version it will not give zero