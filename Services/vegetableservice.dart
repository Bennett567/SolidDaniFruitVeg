import 'dart:developer';

import '../Classes/vegetable.dart';
class VegetableService {
  
  void create() {
    Vegetable f = new Vegetable(50, 20, 'green', false);
    print("Succsessfully created" + f.colour);
  }

  void read() {
    Vegetable f = new Vegetable(50, 20, 'green', false);
    print("Succsessfully read" + f.seeds.toString());
  }

  void update() {
    Vegetable f = new Vegetable(50, 20, 'green', false);
    print("Succsessfully updated" + f.quantityInStore.toString());
  }

  void delete() {
    Vegetable f = new Vegetable(50, 20, 'green', false);
    print("Succsessfully deleted" + f.goodTaste.toString());
  }
}
