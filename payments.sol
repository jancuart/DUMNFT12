// SPDX-License-Identifier: GPL-3.0

// Amended by HashLips
/**
    !Disclaimer!
    These contracts have been used to create tutorials,
    and was created for the purpose to teach people
    how to create smart contracts on the blockchain.
    please review this code on your own before using any of
    the following code for production.
    HashLips will not be liable in any way if for the use 
    of the code. That being said, the code has been tested 
    to the best of the developers' knowledge to work as intended.
*/

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";

contract payments is PaymentSplitter {
    
    constructor (address[] memory _payees, uint256[] memory _shares) PaymentSplitter(_payees, _shares) payable {}
    
}

/**
 ["0x0D4997109ef126027b2f195C9788cccecEE4fF69", 
 "0xA3042Eb8cAEee4faD4A421aD506E1E2c82DA6D84",
 "0x2239aC96D697f0C6edb012b0A90f3156b6fA60Cc"]
 */
 
 /**
 [10, 
 80,
 10]
 */
