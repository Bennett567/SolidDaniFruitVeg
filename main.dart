
import 'model/in_plant.dart';
import 'model/main_plant.dart';
import 'model/berry.dart';
import 'model/fruit.dart';
import 'model/southern.dart';
import 'model/vegetable.dart';
import 'services/vegetable_service.dart';
import 'repo/vegetable_repo.dart';
import 'repo/fruit_repo.dart';
import "services/fruit_service.dart";
main() {
  Fruit tomato = new Berry(100, 'red', true, 10);
  Fruit mango = new Southern(1, 'yellow', true, 'Brazil', 'round');

  FruitService fruitService = FruitService();
  FruitRepo fruitRepo =  FruitRepo(fruitService);

  fruitRepo.read(tomato);
  fruitRepo.create(tomato);
  fruitRepo.update(tomato);
  fruitRepo.delete(tomato);
  
  print("\n");
  Vegetable melon = new MainPlant(0, 'green', false, 30, 'round');
  Vegetable onion = new InPlant(4, 'green', false, 5);

  VegetableService vegetableService = VegetableService();
  VegetableRepo vegetableRepo =VegetableRepo(vegetableService); 

  vegetableRepo.read(onion);
  vegetableRepo.create(onion);
  vegetableRepo.delete(onion);
  vegetableRepo.update(onion);

  
}

