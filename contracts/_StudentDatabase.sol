 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StudentDatabase{

    struct Student {
        int ID;
        string firstName;
        string lastName;
    }

    int public studentID = 0;
    mapping(int => Student) public studentRecords;

    //function to add new students
    function addNewStudent(int _ID, string memory _firstName, string memory _lastName) public {
        
        //increase the student count/ student id
        studentID = studentID + 1;

        //fetch the student details
        studentRecords[studentID] = Student(_ID, _firstName, _lastName);
    }

    // function to display student details
    function displayStudentDetails(int) public view returns (int, string memory, string memory) {
        return (
            studentRecords[studentID].ID,
            studentRecords[studentID].firstName,
            studentRecords[studentID].lastName
        );
    } 

 


}