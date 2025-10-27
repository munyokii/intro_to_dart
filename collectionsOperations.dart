void main() {
  print('--- LIST EXAMPLE ---');
  // --- LIST (Ordered, allows duplicates) ---
  List<String> fruits = ['Melon', 'Banana', 'Apple'];

  // Adding elements to a list
  fruits.add('Orange');
  fruits.addAll(['Grapes', 'Pineapple']);
  print('After adding: $fruits');

  // Removing elements
  fruits.remove('Orange');
  print('After removing Orange: $fruits');

  // Accessing elements by index
  print('Third fruit: ${fruits[3]}');

  // Iterating over a list
  print('All fruits:');
  for ( String fruit in fruits) {
    print('> $fruit');
  }

  print('\n--- SET EXAMPLE ---');
  // --- SET (Unordered, unique elements only) ---
  Set<int> uniqueNumbers = {2, 3, 4, 5, 4, 6};
  print('Original set (duplicates removed): $uniqueNumbers');

  // Adding elements
  uniqueNumbers.add(1);
  uniqueNumbers.addAll({9, 7});
  print('After adding: $uniqueNumbers');

  // Removing elements
  uniqueNumbers.remove(2);
  print('After removing 2: $uniqueNumbers');

  // Iterating over a set
  print('Iterating over set:');
  for (int number in uniqueNumbers) {
    print(number);
  }

  print("\n--- MAP EXAMPLE ---");
  // --- MAP (Key-Value pairs) ---
  Map<String, String> capitals = {
    'Kenya': 'Nairobi',
    'Uganda': 'Kampala',
    'Tanzania': 'Dodoma'
  };

  // Adding new key-value pair
  capitals['Rwanda'] = 'Kigali';
  print('After adding Rwanda: $capitals');

  // Removing an entry
  capitals.remove('Uganda');
  print('After removing Uganda: $capitals');

  // Accessing values by key
  print('Capital of Kenya: ${capitals["Kenya"]}');

  // Iterating over a map
  print('All country-capital pairs:');
  capitals.forEach((country, capital) {
    print('$country -> $capital');
  });
}