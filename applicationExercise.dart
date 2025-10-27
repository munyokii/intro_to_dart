import 'dart:io';

void main() async {
  List<Map<String, dynamic>> entries = [];

  print("=== String Utility Application ===");
  print("Enter text to process (or type 'exit' to quit):");

  while (true) {
    stdout.write("\nEnter text: ");
    String? input = stdin.readLineSync();

    if (input == null || input.toLowerCase() == 'exit') {
      break;
    }

    // String Manipulations
    String upper = input.toUpperCase();
    String lower = input.toLowerCase();
    String reversed = input.split('').reversed.join();
    int length = input.length;

    // Capture Date and Time
    DateTime now = DateTime.now();
    String formattedDate =
        "${now.year}-${now.month.toString().padLeft(2, '0')}-${now.day.toString().padLeft(2, '0')} "
        "${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}";

    // Store Results in Collection
    Map<String, dynamic> result = {
      "original": input,
      "uppercase": upper,
      "lowercase": lower,
      "reversed": reversed,
      "length": length,
      "timestamp": formattedDate
    };

    entries.add(result);
    print("Processed successfully at $formattedDate!");
  }

  // Save Data to File
  var outputFile = File('string_log.txt');

  try {
    StringBuffer buffer = StringBuffer();
    buffer.writeln("=== String Processing Log ===\n");

    for (var entry in entries) {
      buffer.writeln("Original: ${entry['original']}");
      buffer.writeln("Uppercase: ${entry['uppercase']}");
      buffer.writeln("Lowercase: ${entry['lowercase']}");
      buffer.writeln("Reversed: ${entry['reversed']}");
      buffer.writeln("Length: ${entry['length']}");
      buffer.writeln("Logged At: ${entry['timestamp']}");
      buffer.writeln("----------------------------------------");
    }

    await outputFile.writeAsString(buffer.toString());
    print("\nAll data saved successfully to 'string_log.txt'!");
  } catch (e) {
    print("Error writing to file: $e");
  } finally {
    print("\nApplication finished.");
  }
}
