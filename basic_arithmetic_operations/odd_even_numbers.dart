/// this is a simple task to print ODD or even depending on the number the user enters
/// the result should read `number is an odd or even number`
/// an example is if the user enters 2 the result should be `2 is an even number`
/// to know
/// to check if a number is even, you can use the modulo operator. ` (number % 2) == 0`
/// to run code paste `dart basic_arithmetic_operations/odd_even_numbers.dart ` in the terminal
void main() {
  int number = 400;

  bool isEven = (number % 2) == 0;

  if (isEven) {
    print('$number is an even number');
  } else {
    print('$number is an odd number');
  }
}
