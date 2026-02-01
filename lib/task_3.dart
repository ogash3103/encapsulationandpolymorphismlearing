import 'package:_encapsulation_and__polymorphism/task_1.dart';

abstract class Animal implements Executable{
  void move();

  @override
  void execute() {
     move();
  }
}


class Bird extends Animal {
  @override
  void move() {
    print('Bird is flying right now');
  }
}

class Fish extends Animal {
  @override
  void move() {
   print('Fish is swimming at the moment');
  }
}

class Insect extends Animal {
  @override
  void move() {
    print('Insect is walking now');
  }
}