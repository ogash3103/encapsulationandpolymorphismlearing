import 'package:_encapsulation_and__polymorphism/task_1.dart';

abstract class Shape implements Executable {
  void draw();

  @override
  void execute() {
    draw();
  }
}


class Rectangle extends Shape {
  @override
  void draw() {
    print('He is drawing rectangle');
  }

}

class Circle extends Shape {
  @override
  void draw() {
    print('Circle was drown by me');
  }

}

class Triangle extends Shape {
  @override
  void draw() {
    print('Triangle was drown by Abbos');
  }

}