# MIXINS
A mixin lets you reuse code across different classes — without using inheritance.
Think of it as sharing abilities between classes.

Instead of making one big class full of features, you can create small mixins and mix them where needed.

You use the mixin keyword to define it, and the with keyword to use it.

## How It Works

- `mixin Walker` defines a reusable piece of behavior — `walk()`.

- `class Person with Walker` adds that behavior into `Person`.

Now, every `Person` object can use `walk()` without needing inheritance.

## Why Use Mixins

- Keeps your classes small and focused

- Lets you add abilities to many classes easily

- Avoids the complexity of multiple inheritance