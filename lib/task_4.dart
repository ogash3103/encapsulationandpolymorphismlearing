import 'package:_encapsulation_and__polymorphism/task_1.dart';

abstract class Food implements Executable{
  void cook();

  @override
  void execute() {
   cook();
  }
}

class Burger extends Food {
  @override
  void cook() {
    print('Burger is cooking now');
  }
}


class Pizza extends Food {
  @override
  void cook() {
    print('Pizza was cooked by Aziz');
  }
}

class Sushi extends Food {
  @override
  void cook() {
   print('He cooked sushi 3 hours ago');
  }

}
