pragma solidity ^0.8.4;

contract AdStorage {
    //we specify a array using type and []
    uint [] public ids;
    
    function add(uint id) public {
        //to append a new element at the end of array we use push
        ids.push(id);
    }
    function get(uint position) view public returns(uint) {
        
        return ids[position];
    }
    
    function getAll() view public returns(uint[] memory) {
        return ids;
    }
    
    function length() view public returns(uint) {
        return ids.length;
    }
}
