//SPDX-License-Identifier: GPL-3.0 
pragma solidity ^0.8.0;
import 'contracts/ERC20.sol';

contract RewardingToken is ERC20 {
    constructor() ERC20("Rewarding", "RDT",10000){}
}