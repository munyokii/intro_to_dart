void main() {
  String name = 'Alice';
  int age = 30;

  // String interpolation with a variable
  String greeting = 'Hello, $name';

  // String interpolation with an expression
  String message = 'In 5 years, you will be ${age + 5} years old';

  print(greeting);
  print(message); 
}