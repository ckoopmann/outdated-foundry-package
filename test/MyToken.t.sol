// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.0;

import "forge-std/Test.sol";
import "src/MyToken.sol";

contract MyTokenTest is Test {
    MyToken myToken;
    function setUp() public {
        myToken = new MyToken();
    }

    function testSymbol() public {
        assertEq(myToken.symbol(), "MINE");
    }
}
