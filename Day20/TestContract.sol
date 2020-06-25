pragma solidity ^0.4.18;
contract TestContract{
    struct User{
        string name;
        string email;
        string mobile;
        bytes32 password;
    }   
    User user;
    function registerUser(string _name,string _email, string _mobile, string _password) public{
        user=User(_name,_email,_mobile, keccak256(_password)); //keccak256, sha3, sha256
    }
    function getUserDetails() public view returns(string,string,string,bytes32){
        return (user.name,user.email,user.mobile,user.password);
    }
}
