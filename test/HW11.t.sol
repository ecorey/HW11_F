// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {ERC20} from "../src/HW11.sol";

contract SolutionTest is Test {
    
    ERC20 public erc20;

  

    function setUp() public {
        erc20 = new ERC20("Test", "TST");
    }

    function test_Something() public {   

    }
    
}


