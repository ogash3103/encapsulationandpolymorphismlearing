import 'package:_encapsulation_and__polymorphism/task_1.dart';

abstract class Fruit implements Executable {
  void getVitaminC();
  @override
  void execute() {
    getVitaminC();
  }
}

class Orange extends Fruit {
  @override
  void getVitaminC() {
    print('Orange has vitamin C');
  }
}

class Lemon extends Fruit {
  @override
  void getVitaminC() {
    print('Lemon has much vitamin C');
  }
}

class Strawberry extends Fruit {
  @override
  void getVitaminC() {
    print('strawberry has vitamin C');
  }

}