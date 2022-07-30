// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract DataTypes {

   //  enum direction{ left, right, up, down}
   //  direction side;
   //  function dir() public  view return(direction) {
   //      return side;
   //  }

    enum FreshJuiceSize{ SMALL, MEDIUM, LARGE }
   FreshJuiceSize choice;
   FreshJuiceSize constant defaultChoice = FreshJuiceSize.MEDIUM;

   function setLarge() public {
      choice = FreshJuiceSize.LARGE;
   }
   function getChoice() public view returns (FreshJuiceSize) {
      return choice;
   }
   function getDefaultChoice() public pure returns (uint) {
      return uin\'
      t(defaultChoice);
   }


function add() public view returns(uint){
      uint num1 = 10; 
      uint num2 = 20;
      uint sum = num1 + num2;
      return sum;

        // address myAddress;
        // direction dir;
        // return dir.left;

   }

    // function enumm() public view returns(uint){

    //         enum direction { left, right, up, down }
    //         direction choice;
    //         string direct = choice.left;
    //         return direct;
    // }
    bool trueOrFalse;
    uint firstInteger;
    uint256 secondInteger;
    int128 thirdinteger;
    address myAddress;
    // Two byte array
    bytes2 twoBytesArray;
    // Sixteen byte array
    bytes16 sixteenBytesArray;
    // String
    string myString;
    // Array of strings (can be an array of any other data type)
    string[] myStringArray;
    // Enums
}