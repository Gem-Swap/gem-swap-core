pragma solidity =0.5.16;

import '../WakandaERC20.sol';

contract ERC20 is WakandaERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
