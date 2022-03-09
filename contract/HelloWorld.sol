// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    uint public messageCount = 0;
    string public message;

    constructor()  {
        setMsg("Hello World");
    }

    function getMsg() public view returns(string memory) {
        return message;
    }

    function setMsg(string memory _message) public {
        messageCount++;
        message = _message;
    }

}
