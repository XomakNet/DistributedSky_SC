pragma solidity ^0.4.18;

import './IPFSFileRegistry.sol';

/**
 * @title ASP info contract.
 * @notice Is used to provide an ability for ASP to broadcast its information (e.g. provided services)
 */
contract ASPInfo is IPFSFileRegistry {

    function ASPInfo(bytes32 _fileHash) IPFSFileRegistry(_fileHash) public {}

}