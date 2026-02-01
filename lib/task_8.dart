import 'dart:math';

import 'package:_encapsulation_and__polymorphism/task_1.dart';

abstract class Shape2 implements Executable{
  double calculatePerimeter();

  @override
  void execute() {
    print("Shape 2: ${calculatePerimeter()}");
  }
}

class Rectangle2 extends Shape2 {
  final double length;
  final double width;
Rectangle2(this.length, this.width);

  @override
  double calculatePerimeter() {
    print('Rectangle2');
   return 2 * (length + width);
  }
}

class Square extends Shape2 {
  final double size;
   Square(this.size);
  @override
  double calculatePerimeter() {
    print('Square');
    return 4 * size;
  }
}


class Circle2 extends Shape2 {
final double radius;

Circle2(this.radius);

  @override
  double calculatePerimeter() {
    print('Circle 2');
   return 2 * pi * radius;
  }

}