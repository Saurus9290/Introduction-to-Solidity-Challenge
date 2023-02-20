pragma solidity ^0.8.0;

contract SimpleContract {
    uint public myUint;
    string public myString;
    bool public myBool;
    address public myAddress;

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }

    function getMyUint() public view returns (uint) {
        return myUint;
    }

    function setMyString(string memory _myString) public {
        myString = _myString;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }
    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}
