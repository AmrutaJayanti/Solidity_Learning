// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Toggle {
    bool public value;

    // Function to get the current value
    function get() public view returns (bool) {
        return value;
    }

    // Function to flip the value
    function toggle() public {
        value = !value;
    }
}
