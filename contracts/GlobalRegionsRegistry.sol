pragma solidity ^0.4.18;

import './IPFSFileRegistry.sol';

/**
 * @title ASP registry contract.
 * @notice Is used to store an address of global regions file with global regions, their SC addresses and their areas.
 * Complex management behaviour should be implemented (several BWNs can change this file via consensus)
 */
contract GlobalRegionsRegistry is IPFSFileRegistry {

    function GlobalRegionsRegistry(bytes32 _fileHash) IPFSFileRegistry(_fileHash) public {}

}