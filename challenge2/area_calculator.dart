import 'dart:math';

/// Represents the shape behavior.
abstract class IShape {
  double computeArea();
}

/// Represents a circle.
class Circle implements IShape {

  /// The circle's radius.
  late double _radius;

  /// The circle's constructor.
  Circle(double radius) {
    this._radius = radius;
  }
  
  /// Computes the circle's area.
  @override
  double computeArea() => pow(_radius, 2) * pi;
}

/// Represents a square.
class Square implements IShape {
  /// The square's length.
  late double _length;

  /// The square's constructor.
  Square(double length) {
    this._length = length;
  }
  
  /// Computes the square's area.
  @override
  double computeArea() => pow(this._length, 2) as double;
}

/// Displays the given shape's area
void printArea(IShape shape) => print("Area : ${shape.computeArea()}");

void main() {
  var circle = Circle(10.0);
  var square = Square(10.0);
  printArea(circle);
  printArea(square);
}