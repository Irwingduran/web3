// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract variablesModificadores {
   
    // algoritmos de hash 
    bytes32 public hashing = keccak256(abi.encodePacked("hello word", uint(10), 0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB));
    bytes32 public hashing_sha256 = sha256(abi.encodePacked("hello word"));
    bytes20 public hashing_ripemd160 = ripemd160(abi.encodePacked("hello word"));
    
}
