// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

/**
 * @title A sample raffle contract
 * @author Ford Pickert
 * @notice This contract is for creating a sample raffle
 * @dev Implements Chainlink VRFv2
 */
contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() public payable {}

    function pickWinner() public {}

    // Getter Functions

    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }
}
