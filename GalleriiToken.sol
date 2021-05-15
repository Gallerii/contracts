// SPDX-License-Identifier: MIT
pragma solidity 0.6.8;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GalleriiToken is ERC20 {
    constructor(address to) public ERC20("Gallerii Token", "ART") {
        _mint(to, 100000000 * 1e18);
    }
}
