// Abstract class
abstract class Vehicle {
  // Property
  String brand;
  // Constructor
  Vehicle(this.brand);

  // Abstract method
  void accelerate();

  // Concrete method to display brand info
  void displayBrand() {
    print('Brand: $brand');
  }
}

// Concrete class Car that extends Vehicle
class Car extends Vehicle {
  // Constructor for class 
  // super keyword is used to call the parent class constructor 
  Car(String brand) : super(brand);

  @override // Implementing abstract method
  void accelerate() {
    print('$brand Car is accelerating!');
  }
}

class Boat extends Vehicle {
  Boat(String brand) : super(brand);

  @override
  void accelerate() {
    print('$brand boat is sailing!');
  }
}

void main() {
  // Creating an instance of Car
  Car myCar = Car('Toyota');
  Boat myBoat = Boat('SubMarine');
  // Calling methods
  myCar.displayBrand();
  myCar.accelerate();
  myBoat.displayBrand();
  myBoat.accelerate();
}
