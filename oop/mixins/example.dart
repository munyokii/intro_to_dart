class Animal {
  void breathe() => print('All animals breath');
}

class Dog extends Animal with Walker {}

class Dove extends Animal with Flyer {}

class Owl extends Animal with Flyer {}

class Shark extends Animal with Swimmer {}

class Tilapia extends Animal with Swimmer {}

class Cat extends Animal with Walker {}

mixin Walker {
  void walk() {
    print('This animal walks!');
  }
}

mixin Swimmer {
  void swim() {
    print('This animal swims!');
  }
}

mixin Flyer {
  void fly() {
    print('This animal flies!');
  }
}

void main() {
  var myDog = Dog();
  var myDove = Dove();
  var myOwl = Owl();
  var myShark = Shark();
  var myTilapia = Tilapia();
  var myCat = Cat();

  print('Dog:');
  myDog.walk();
  print('Dove:');
  myDove.fly();
  print('Owl:');
  myOwl.fly();
  print('Shark:');
  myShark.swim();
  print('Tilapia:');
  myTilapia.swim();
  print('Cat:');
  myCat.walk();
}