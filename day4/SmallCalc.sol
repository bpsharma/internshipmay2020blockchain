pragma solidity ^0.6.8;
contract SmallCalc{
    function multiResult(int n) public pure returns(int,int){
        int square=n*n;
        int cube=n*n*n;
        return (square,cube);
    }
}
