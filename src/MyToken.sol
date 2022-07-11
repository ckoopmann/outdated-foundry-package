// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.0;
import { ERC20Mock } from "openzeppelin-contracts/mocks/ERC20Mock.sol";

contract MyToken is ERC20Mock {
    constructor() public ERC20Mock("MyToken", "MINE", msg.sender, 1000 ether) {
    }
}
