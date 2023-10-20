// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract AubreyUsers {
    address public owner;

    enum gender {
        Male,
        Female
    }

    struct userBio {
        string petName;
        string petSpecie;
        address ownerAddress;
        uint age;
        gender sex;
        string email;
        string country;
        string State;
        uint phoneNumber;
        uint joinDate;
    }

    constructor(address _owner) {
        owner = _owner;
    }
}
