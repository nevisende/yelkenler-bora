// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract Counter {
    uint public counter;

    function increase() external {
        counter++;
    }

    function decrease() external {
        counter--;
    }
}