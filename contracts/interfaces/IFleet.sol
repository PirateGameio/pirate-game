// SPDX-License-Identifier: MIT LICENSE 

pragma solidity ^0.8.0;

interface IFleet {
    function addManyToFleet(address account, uint16[] calldata tokenIds) external;
    function randomPirateOwner(uint256 seed) external view returns (address);
}