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
        uint joinDate;
    }

    constructor() {
        aubreyAdmin = msg.sender;
    }

    function registerUser(
        address _userAddress,
        string memory _firstName,
        string memory _lastName,
        uint _age,
        gender _sex,
        string memory _email,
        string memory _country,
        string memory _state,
        uint _phoneNumber
    ) public {}
}
