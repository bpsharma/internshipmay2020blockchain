pragma solidity ^0.6.8;
contract MyContract{
    address private owner;  // state variable
    constructor() public{
        owner=msg.sender;
    }
    function getOwner() public view returns (address) {
        return owner;
    }
    function getBalance() public view returns(uint256){
        return owner.balance;
    }
}
