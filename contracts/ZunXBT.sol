// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ZunXBT is ERC721, Ownable {
    constructor(address initialOwner) ERC721("43ad37c37f9660ee45857bf5a1753fd0af994b3055029c075ba7c457d2255b82nithi", "78") Ownable(initialOwner) {}

    function safeMint(address to, uint256 tokenId) public onlyOwner {
        _safeMint(to, tokenId);
    }
}
