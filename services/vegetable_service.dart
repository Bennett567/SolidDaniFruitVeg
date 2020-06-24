
import '../model/vegetable.dart';


class VegetableService{
  void create(Vegetable vegetable) {
    print("Succsessfully created" + vegetable.colour);
  }

  void read(Vegetable vegetable) {
    print("Succsessfully read" + vegetable.colour);
  }

  void update(Vegetable vegetable) {
    print("Succsessfully updated" + vegetable.colour);
  }

  void delete(Vegetable vegetable) {
    print("Succsessfully deleted" + vegetable.colour);
  }
}