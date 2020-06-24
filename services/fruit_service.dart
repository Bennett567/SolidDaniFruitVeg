import '../model/fruit.dart';

class FruitService{
  void create(Fruit fruit) {
    print("Succsessfully created" + fruit.colour);
  }

  void read(Fruit fruit) {
    print("Succsessfully read" + fruit.colour);
  }

  void update(Fruit fruit) {
    print("Succsessfully updated" + fruit.colour);
  }

  void delete(Fruit fruit) {
    print("Succsessfully deleted" + fruit.colour);
  }
}