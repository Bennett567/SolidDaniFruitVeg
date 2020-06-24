import 'dart:developer';

import '../fruit.dart';

class FruitService {
  
  void create() {
    Fruit f = new Fruit(10, 30, 'red', true);
    print("Succsessfully created" + f.colour);
  }

  void read() {
    Fruit f = new Fruit(10, 30, 'red', true);
    print("Succsessfully read" + f.seeds.toString());
  }

  void update() {
    Fruit f = new Fruit(10, 30, 'red', true);
    print("Succsessfully updated" + f.quantityInStore.toString());
  }

  void delete() {
    Fruit f = new Fruit(10, 30, 'red', true);
    print("Succsessfully deleted" + f.goodTaste.toString());
  }
}
