// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint256 contractNumber;

    function set(uint number) public {
        contractNumber = number;
    }

    function get() public view returns (uint256)  {
        return contractNumber;
    }
}