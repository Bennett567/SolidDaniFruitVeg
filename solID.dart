
import 'Services/vegetableservice.dart';
import 'Repos/vegetableRepo.dart';
import 'Repos/fruitrepo.dart';
import "Services/fruitsevice.dart";






class BaseService{ //BaseService is not a class name. This should be some kind of service, for example BaseService
  void create() {
    print("Succsessfully created!");
  }

  void read() {
    print("Succsessfully read!");
  }

  void update() {
    print("Succsessfully updated!");
  }

  void delete() {
    print("Succsessfully deleted!");
  }
}




main() {
  FruitService fs = FruitService();
  FruitRepo f =  FruitRepo(fs);
  
  f.happening();
  print("\n");
  VegetableService vs = VegetableService();
  VegetableRepo v =VegetableRepo(vs); 
  v.something();
}

