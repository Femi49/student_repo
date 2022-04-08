pragma solidity ^0.8.2;

contract Bank {
    address public bankOwner;
    string public bankName;
    mapping (address => uint256) private customerBalance;

    
    constructor()
        bankOwner = msg.sender;
    
    }
