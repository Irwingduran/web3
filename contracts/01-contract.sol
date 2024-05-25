// SPDX-License-Identifier: MIT

// version
pragma solidity ^0.8.4;

//import smart contract from Openzeppelin
import"@openzeppelin/contracts@4.5.0/token/ERC721/ERC721.sol";

//Declaration 
contract tokenData is ERC721 { 
    //Dirección de la persona que despliega el contrato
    address public owner;

    /* Almacenamos en la variable "owner" la dirección de la persona 
    que despliega el contrato */
    constructor(string memory _name, string memory _symbol) ERC721(_name, _symbol){
        owner = msg. sender;
    }
}
