// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract ZonikaTestingToken is ERC20 {
    string public name_ = "ZonikaTestingToken";
    string public symbol_ = "ZNKT21";
    uint8 public decimals_ = 2;
    uint public INITIAL_SUPPLY = 12000;

    constructor() ERC20("ZonikaTestingToken", "ZNKT21") public {
  _mint(msg.sender, INITIAL_SUPPLY);
}
}