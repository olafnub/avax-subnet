// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract NumberStorage {

    uint256 num;

    function getNum() public view returns(uint) {
        return num;
    }

    function setNum(uint _num) public {
        num = _num;
    }
}
