Future<void> main() async {
  print('Downloading...');

  // Simulating a time consuming task using Future.delayed
  await Future.delayed(Duration(seconds: 2));

  print('Download complete!'); 
}