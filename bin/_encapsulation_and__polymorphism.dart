import 'package:_encapsulation_and__polymorphism/task_1.dart';

void main() {
  final vehicles = <Vehicle>[
    Car(),
    Motorcycle(),
    Truck()
  ];

  for(var item in vehicles) {
    item.drive();
  }
}