// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Import of ERC20 Contract from OpenZeppelin
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract LW3Token is ERC20 {
    
    //  We want to call the constructor present in ERC20
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        // Get some tokens for ourselves
        _mint(msg.sender, 10 * 10 ** 18);
    }
}