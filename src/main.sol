pragma solidity ^0.4.8;

import {Math} from './math.sol';


library HelloWorld {
    function add(uint a, uint b) returns (uint c){
        c = a + b;
    }
    function hi() returns(string) {
        return "Hello, 世界！";
    }
    function test_bytes(bytes a) returns (string) {
        return string(a);
    }
}

// contract HelloWorld {
//     function sayHi() returns(string) {
//         return "Hello, 世界！";
//     }
// }
