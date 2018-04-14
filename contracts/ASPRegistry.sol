pragma solidity ^0.4.18;

import './IPFSFileRegistry.sol';

/**
 * @title ASP registry contract.
 * @notice Is used to store an address of registry file with ASPs and their areas. Complex management behaviour
 * should be implemented (several BWNs can change this file via consensus)
 */
contract ASPRegistry is IPFSFileRegistry {

    function ASPRegistry(bytes32 _fileHash) IPFSFileRegistry(_fileHash) public {}

}