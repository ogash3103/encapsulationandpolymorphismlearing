abstract class Fruit {
  String getJuice();

  void makeJuice(Fruit fruit) {
    print(fruit.getJuice());
  }
}


class Apple extends Fruit {
  @override
  String getJuice() {
    return "Apple juice";
  }
}


class Orange extends Fruit {
  @override
  String getJuice() {
   return "Orange juice";
  }

}


void main() {
  final apple = Apple();
  final orange = Orange();

  apple.makeJuice(apple);
  apple.makeJuice(orange);
}