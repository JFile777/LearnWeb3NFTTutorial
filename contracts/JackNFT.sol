//SPDX-License-Identifier: Unlicensed
// version of solidity we want to run this code, anything over 0.8.4
pragma solidity ^0.8.4;
//now we need to import our ERC721 standard from openzeppelin library on github
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
//now we name our NFT contract and set it to the ERC standard we want, ERC721
contract JackNFT is ERC721 {

// we need our constructor to pass the same argument as ERC721 const, so a name and a symbol
constructor () ERC721("JackWeb3", "LW3-JPG") {
        //Mint 7 NFT to myself , basic with no metadata/picture but technically are NFT by definition
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        _mint(msg.sender, 5);
        _mint(msg.sender, 6);
        _mint(msg.sender, 7);
    }
}
