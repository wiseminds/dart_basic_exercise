import 'dart:io';

/// this is a simple task to print ODD or even depending on the number the user enters
/// the result should read `number is an odd or even number`
/// an example is if the user enters 2 the result should be `2 is an even number`
void main() {
  stdout.write("Hi, please choose a number: ");
  int number = int.parse(stdin.readLineSync() ?? '0');

 
}
