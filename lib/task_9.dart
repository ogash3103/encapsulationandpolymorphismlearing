import 'dart:math';

abstract class Shape3 {
  double calculateArea();

  void printArea(Shape3 shape) {
    final area = shape.calculateArea();
    print('Area: $area');
  }
}

class Rectangle3 extends Shape3 {
  final double length;
  final double width;

  Rectangle3(this.length, this.width);

  @override
  double calculateArea() {
    return length * width;
  }
}

class Circle3 extends Shape3 {
  final double radius;

  Circle3(this.radius);

  @override
  double calculateArea() {
    return pi * radius * radius;
  }
}


void main() {
  final shape = Rectangle3(5, 4);
  final circle = Circle3(3);

  shape.printArea(shape);   // Rectangle area
  shape.printArea(circle);  // Circle area
}
