pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Capped.sol";

contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable, ERC20Capped {

    constructor(string memory name, string memory symbol, uint8 decimals, uint256 cap)
        ERC20Detailed(name, symbol, decimals)
        ERC20Capped(cap)
        public
    {
        // constructor can stay empty
    }
}
