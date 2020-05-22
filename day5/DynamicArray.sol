pragma solidity ^0.6.8;
contract DyanamicArray{
    int[] private ar; //state variable
    function addData(int num) public{
        ar.push(num);
    }
    function getLength() public view returns (uint){
        return ar.length;
    }
    function getSum() public view returns(int){
        uint i;
        int sum=0;
        for(i=0;i<ar.length;i++)
          sum=sum+ar[i];
        return sum;
    }
}
