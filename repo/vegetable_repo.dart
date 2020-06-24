import '../services/vegetable_service.dart';
import '../model/vegetable.dart';
class VegetableRepo{ //repo does not extends sevice, this makes strongly coupled code, and remember, we want the modules that are easy to change out. Please use dependency injection.
  final VegetableService vegetableService;
  VegetableRepo(this.vegetableService);


  void update(Vegetable vegetable) {
    vegetableService.update(vegetable);
  }

  void delete(Vegetable vegetable) {
    vegetableService.delete(vegetable);
  }

  void read(Vegetable vegetable) {
    vegetableService.read(vegetable);
  }

  void create(Vegetable vegetable) {
    vegetableService.create(vegetable);
  }
}