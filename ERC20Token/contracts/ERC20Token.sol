//SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract ERC20Token is ERC20{

  constructor() ERC20("GreenToken","GT"){
    _mint(msg.sender,10000);
  }

}