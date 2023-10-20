// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "../src/aubreyUserContract.sol";

contract Aubrey {
    address aubreyAdmin;
    AubreyUsers[] public userProfiles;
    mapping(address => bool) public isUserExist;

    enum gender {
        Male,
        Female
    }

    struct userDetails {
        address userAddress;
        string firstName;
        string lastName;
        uint age;
        gender sex;
        string email;
        string country;
        string State;
        uint phoneNumber;
    }
}
