pragma solidity ^0.6.8;
contract FixedArray{
    int[5] private ar;
    constructor() public{
        ar=[5,8,8,10];
        /*
        ar[0]=5;
        ar[1]=8;
        ar[2]=9;
        ar[3]=10;
        */
    }
    function getLength() public view returns(uint256){
        return ar.length;
    }
    function getSum() public view returns(int){
        uint32 i;
        int sum=0;
        for(i=0;i<ar.length;i++)
          sum=sum+ar[i];
        return sum;
    }
}
