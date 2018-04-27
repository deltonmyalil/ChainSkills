//pragma states that solidity version cannot be more than 0.5.0 and less than 0.4.18
pragma solidity ^0.4.18;

//contract is declared as such
contract Greetings {
  string message;

  //constructor to the contract which just initializes the contract field message
  function Greetings() public {
    message = "Im ready";
  }

  //setter for internal state variable(field) message, the local variable/parameter is _message
  function setGreetings(string _message) public {
    message = _message;  //initializes message with _message
  }

  //getter for message
  //view means it is not allowed to change the state of the contract and calling it wont require a transaction
  function getGreetings() public view returns (string) {
    return message;
  }
}
