// SPDX-License-Identifier: MIT 
//interface for the WhiteList contract created in the previous tutorial
pragma solidity ^0.8.4;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}