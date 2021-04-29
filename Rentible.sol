// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Rentible is ERC20 {
    constructor() ERC20("Rentible", "RNB") {
        _mint(msg.sender, 3500000 * 10 ** decimals());
    }
}
