# SINGLETONS
A Singleton ensures that only one object of a class exists throughout your program.
No matter how many times you call the class, you always get the same instance.

In Dart, this is done using:

- `static` → holds one shared instance of the class

- `factory` → controls and always returns that same instance

- `private constructor (_internal)` → prevents creating new ones