// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Token.sol";

contract TokenTest is Test {
    Token public token;

    function setUp() public {
        token = new Token();
    }

    function testTransfer(uint256 amount) public {
        bool transferPassed = token.transfer(0x867703df7d2c16961Ae9A8395314dc36A57984D5, amount);
        assertTrue(transferPassed);
    }
}