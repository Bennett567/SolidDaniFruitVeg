import '../model/fruit.dart';
import '../services/fruit_service.dart';

class FruitRepo {
  final FruitService fruitService;
  FruitRepo(this.fruitService);

  void update(Fruit fruit) {
    fruitService.update(fruit);
  }

  void delete(Fruit fruit) {
    fruitService.delete(fruit);
  }

  void read(Fruit fruit) {
    fruitService.read(fruit);
  }

  void create(Fruit fruit) {
    fruitService.create(fruit);
  }
}
