pragma solidity ^0.6.0;

contract Counter{
    uint count;
    //uint public count; to create one getcount automatically 
    
    //runs only once 
    constructor() public{
        count = 0;
    }
    
    function getC() public view returns(uint) {
        return count;
        
    }    
    
    function incC() public {
        count = count + 1;
    }
}

