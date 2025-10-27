void main() {
  // String Concatenation
  String firstName = "Job";
  String lastName = "Don";
  String fullName = firstName + " " + lastName;
  print('Student Name: $fullName');

  // String Interpolation
  int age = 25;
  String introduction = 'My name is $fullName and I am $age years old.';
  print("About Me: $introduction");

  // Substring Extraction
  String sample = 'Programming';
  String sub = sample.substring(3, 8);
  print('Substring(from index 3 to 6): $sub');

  // Case Conversion
  print('Uppercase: ${sample.toUpperCase()}');
  print('Lowercase: ${sample.toLowerCase()}');

  // Reversing a String
  String reversed = sample.split('').reversed.join();
  print('Reversed: $reversed');

  // String Length
  print("Length of '$sample': ${sample.length}");
}