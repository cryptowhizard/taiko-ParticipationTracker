// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Participation {
    mapping(address => uint256) public participationCount;
    uint256 public totalCheckIns;

    event CheckedIn(address indexed wallet, uint256 participationNumber);

    function checkIn() external {
        participationCount[msg.sender]++;
        totalCheckIns++;
        emit CheckedIn(msg.sender, participationCount[msg.sender]);
    }

    function getActivityCounter(address wallet) external view returns (uint256) {
        return participationCount[wallet];
    }
}
