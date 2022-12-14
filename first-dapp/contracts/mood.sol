//SPDX-License-Identifier: MIT   

pragma solidity >=0.8.17;

contract MoodDiary{
    string mood;

    // this is going to set mood

    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // this is going to get mood

    function getMood() public view returns(string memory) {
        return mood;

    }
}

