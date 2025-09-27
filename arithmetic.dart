void main() {
  // Declaring integer and double variables
  int a = 23;
  int b = 9;
  double x = 26.2;
  double y = 4.19;

  // Performing arithmetic operations
  int sum = a + b;          // Addition
  int difference = a - b;   // Subtraction 
  int product = a * b;   // Multiplication
  double division = a / b;  // Division
  int intDivision = a ~/ b; // Integer Division
  int modulus = a % b;      // Modulus

  // using double variables
  double doubleAddition = x + y;
  double doubleMultiplication = x * y;

  // Printing results
  print('Addition (int): $a + $b = $sum');
  print('Subtraction (int): $a - $b = $difference');
  print('Multiplication (int): $a * $b = $product');
  print('Division (double): $a / $b = $division');
  print('Integer Division: $a ~/ $b = $intDivision');
  print('Modulus: $a % $b = $modulus');

  print('Addition (double): $x + $y = $doubleAddition');
  print('Multiplication (double): $x * $y = $doubleMultiplication');
}