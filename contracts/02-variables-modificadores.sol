// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract variablesModificadores {

    //valores enteros sin signos (uint)
    uint256 a;
    uint8 public b = 3;

    // valores enteros con signo (int)
    int256 c;
    int8 public d = -32;
    int e = 65;

    //variable string 
    string str; 
    string public str_public = "Esto es publico";
    string private str_private = "Esto es privado"; 

    //variable boolean
    bool boolean;
    bool public boolean_true = true;
    bool private boolean_false = false;

    //variable bytes
    bytes32 firts_bytes;
    bytes4 second_bytes;
    bytes1 byte_1; 

    // algoritmo de hash 
    bytes32 public hashing = keccak256(abi.encodePacked("hola", "Juan"));

    // variable address
    address my_address;
    address public address1 = 0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB;
    address public address2 = msg.sender; //la dirección de la persona que está ejecutando esta función

    
}
