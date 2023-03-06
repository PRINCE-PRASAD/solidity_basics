// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract enumbasic {
 
enum user{allowed, not_allowed, wait}
// all this saved in number form allowed is at 0,not_allowed is at 1 an waitv is at 2

user public u1=user.allowed;
uint public lottery=1000;
function owner() public {
    if (u1==user.allowed)
{
    lottery=0;
}}
}