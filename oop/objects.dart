// Declaring a simple class in Dart
class Car {
  String make;
  String model;

  Car(this.make, this.model);

  void showDetails() {
    print('Make: $make, Model: $model');
  }
}

void main() {
  // Creating an object of the Car class
  Car myCar = Car('BMW', 'M3');

  // Calling the method using the object
  myCar.showDetails(); 
}