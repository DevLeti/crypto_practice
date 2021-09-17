pragma solidity ^0.8.0;

import "./token/ERC20/ERC20.sol";

contract LETIToken is ERC20{
    uint public INITIAL_SUPPLY = 150000000000000000000;
    
    constructor() public ERC20("LETIToken", "LT"){
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}