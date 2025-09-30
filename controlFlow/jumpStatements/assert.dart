// The assert statement is used in development to enforce certain conditions. If the condition is false, it stops the execution of the code and throws an AssertionError. Although not strictly a jump statement, it helps enforce control flow logic during development.

void main() {
  int age = 18;
  assert(age >= 18, 'Age must be at least 18'); // No output if true
  print('You are $age years old');
}