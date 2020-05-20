pragma solidity ^0.6.8;
contract MyMath{
    int private num;
    constructor(int _num) public{
        num=_num;
    }
    function getNum() public view returns(int){
        return num;
    }
    function setNum(int _num) public {
        num=_num;
    }
    function square() public view returns (int){
        return num*num;
    }
    function cube() public view returns (int){
        return num*num*num;
    }
    function factorial() public view returns(int){
        int f=1;
        for(int i=1;i<=num;i++)
            f=f*i;
        return f;
    }
}
