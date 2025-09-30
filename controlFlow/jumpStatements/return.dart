// The return statement exits from a function, optionally returning a value to the caller. When return is executed, no further code in the function is executed.

int sum(int a, int b) {
  return a + b; // Returns sum of a and b
}

void main() {
  var addition = sum(4, 5);
  print('Sum is: $addition');
}