// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20, Ownable {
    constructor(address initialOwner) 
    Ownable(initialOwner)
     ERC20('NILESH', 'NIL') {}


    function Add(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

   
    function spend(uint256 amount) public {
        _burn(_msgSender(), amount);
    }

  
    function sendtoken(address recipient, uint256 amount) public returns (bool) {
        return transfer(recipient, amount);
    }
    
}
    
