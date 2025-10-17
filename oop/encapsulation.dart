class Circle {
  // Private property with underscore (_)
  double _radius;

  // Constructor to initialize the radius
  Circle(this._radius);

  // Getter method to access the private radius
  double get radius => _radius;

  // Setter method to update the radius with validation
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print('Radius must be greater than 0');
    }
  } 

  // Method to calculate area of the circle
  double calculateArea() {
    return 3.1416 * _radius * _radius;
  } 
}

void main() {
  // Creating an instance of Circle
  Circle circle = Circle(5.8);

  // Accessing the radius using getter
  print('Initial area: ${circle.radius}');

  // Calculating and printing the area
  print('Initial area: ${circle.calculateArea()}');

  // Updating the radius using setter
  circle.radius = 7.4;

  // Accessing updated radius and area
  print('Updated radius: ${circle.radius}');
  print('Updated area: ${circle.calculateArea()}');

  // Trying to set an invalid radius
  circle.radius = -3; 
}