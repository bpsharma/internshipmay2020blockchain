pragma solidity ^0.6.8;
contract MappingDemo{
    mapping (int =>string) private subjects; //state varialble to hold subject code and subject name
    function addSubject(int subjectcode, string memory subjectname)public{
        subjects[subjectcode]=subjectname;
    }
    function getSubject(int subjectcode) public view returns(string memory){
        return subjects[subjectcode];
    }
}
