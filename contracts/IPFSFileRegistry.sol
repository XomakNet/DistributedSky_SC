pragma solidity ^0.4.18;

import 'airalab-common/Owned.sol';

/**
 * @title Generic contract for storing IPFS hash
 */
contract IPFSFileRegistry is Owned {
    /**
     * File hash in IPFS (reduced)
     */
    bytes32 public fileHash;

    function IPFSFileRegistry(bytes32 _fileHash) public {
        owner = msg.sender;
        fileHash = _fileHash;
    }

    function changeFile(bytes32 _fileHash) public onlyOwner {
        fileHash = _fileHash;
    }
}