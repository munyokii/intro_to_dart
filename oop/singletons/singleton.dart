class Person {
  static final Person _instance = Person._internal(); // one shared instance
  factory Person() => _instance; // always return the same instance
  Person._internal(); // PRIVATE CONSTRUCTOR
  String name = 'Allan';
}

void main() {
  print(Person().name);
  Person().name = 'John';
  print(Person().name);
}

// How It Works

// _instance is created once and reused.

// The factory constructor always returns that one.

// _internal() keeps others from making more objects.

// Changing one property (name) affects all references — because it’s the same instance.