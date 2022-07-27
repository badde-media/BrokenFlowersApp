pragma solidity ^0.8.15;

import "public/contracts/ERC721Tradable.sol";
import "node_modules/@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title BrokenFlowersTestnet007
 * BrokenFlower - a contract for my non-fungible BrokenFlowers.
 * SPDX-License-Identifier: UNLICENSED
 */
contract BrokenFlowersTestnet027 is ERC721Tradable {
  constructor(address _proxyRegistryAddress) ERC721Tradable("BrokenFlowersTestnet027", "OSC", _proxyRegistryAddress) public {  }

  function baseTokenURI() public override pure returns (string memory) {
    return 'https://brokenflowers-test.herokuapp.com/flowers/1.json';
  }
}