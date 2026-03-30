// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract WarrantyRegistry {

    address public admin;

    constructor(){
        admin = msg.sender;
    }

    struct Warranty {
        string productName;
        string buyer;
        uint purchaseYear;
        uint warrantyYears;
        address seller;
    }

    mapping(string => Warranty) public warranties;

    mapping(address => bool) public authorizedSellers;

    modifier onlyAdmin(){
        require(msg.sender == admin, "Not Admin");
        _;
    }

    modifier onlySeller(){
        require(authorizedSellers[msg.sender] == true, "Not authorized seller");
        _;
    }

    function addSeller(address seller) public onlyAdmin {
        authorizedSellers[seller] = true;
    }

    function registerWarranty(
        string memory productId,
        string memory productName,
        string memory buyer,
        uint purchaseYear,
        uint warrantyYears
    ) public onlySeller {

        warranties[productId] = Warranty(
            productName,
            buyer,
            purchaseYear,
            warrantyYears,
            msg.sender
        );
    }

    function getWarranty(string memory productId)
        public
        view
        returns (
            string memory,
            string memory,
            uint,
            uint,
            address
        )
    {
        Warranty memory w = warranties[productId];

        return (
            w.productName,
            w.buyer,
            w.purchaseYear,
            w.warrantyYears,
            w.seller
        );
    }
}