import 'dart:io';
// import 'test:test';

/// this is a simple task to print the result of an addition operation
/// the result should read `numberOne + numberTwo = result`
/// an example is if the user enters 2 and 3 the result should be `2 + 3 = 5 `
void main() {
  stdout.write("Welcome to simple calculator, please enter a number: ");
  int numberOne = int.parse(stdin.readLineSync() ?? '0');
  stdout.write("Please enter another number: ");
  int numberTwo = int.parse(stdin.readLineSync() ?? '0');

 
}
