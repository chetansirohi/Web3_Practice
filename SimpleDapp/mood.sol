// SPDX-License-Identifier: MIT

// contract to set the current mood of the user and get it 
pragma solidity ^0.8.1;

contract MoodDiary {
    string mood;

    //create a function that writes a mood to the smart contract
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    //create a function the reads the mood from the smart contract
    function getMood() public view returns (string memory) {
        return mood;
    }
}
