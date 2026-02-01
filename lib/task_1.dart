abstract class Vehicle {
  void drive();
}

class Car extends Vehicle {
  @override
  void drive() {
    print('Car is driving on the road.');
  }
}

class Motorcycle extends Vehicle {
  @override
  void drive() {
    print('Boy is driving Motorcycle');
  }
}

class Truck extends Vehicle {
  @override
  void drive() {
    print('He is driving truck on the road');
  }

}