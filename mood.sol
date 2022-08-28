// SPDX-Licence-Identifier: MIT
pragma solidity ^0.4.25;

contract MoodDiary{
    string mood;
    function setMood(string memory _mood) public{
        mood=_mood;
    }
    function getMood() public view returns(string){
        return mood;
    }
}