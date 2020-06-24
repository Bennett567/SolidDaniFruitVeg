class Fruit {
  int quantity; //What is quantity? If there are more than one of this fruit, it should be a List<Fruit>, but not in this class
  int seeds;
  String colour;
  bool goodTaste;

  Fruit(this.quantity, this.seeds, this.colour, this.goodTaste);
}

class Berry extends Fruit { //please separate classes, each into it's own file. Look out for Dart file naming conventions. (different layers into diferent folders)
  int diameter;

  Berry(int quantity, int seeds, String colour, bool goodTaste, this.diameter)
      : super(quantity, seeds, colour, goodTaste);
}

class Southern extends Fruit {
  int numberOfImport; //What is this?
  String shape;

  Southern(int quantity, int seeds, String colour, bool goodTaste,
      this.numberOfImport, this.shape)
      : super(quantity, seeds, colour, goodTaste);
}

class CRUD { //CRUD is not a class name. This should be some kind of service, for example BaseService
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

class FruitService extends CRUD {} //make it so that the operation prints include a field variable in them (example: 'Something ${Fruit.color} is created')

class FruitRepo extends FruitService {. //repo does not extends service, the two are totally different layers. Service should be injected into the repo
  void tomato() {
    read();
  update();
  delete();
}}

class Vegetable {
  int quantity; //same here
  int seeds;
  String colour;
  bool goodTaste;

  Vegetable(this.quantity, this.seeds, this.colour, this.goodTaste);
}

class InPlant extends Vegetable {
  int diameter;

  InPlant(int quantity, int seeds, String colour, bool goodTaste, this.diameter)
      : super(quantity, seeds, colour, goodTaste);
}

class MainPlant extends Vegetable {
  int maxSpace;
  String shape;

  MainPlant(int quantity, int seeds, String colour, bool goodTaste,
      this.maxSpace, this.shape)
      : super(quantity, seeds, colour, goodTaste);
}

class VegetableService extends CRUD {
 
}
class VegetableRepo extends VegetableService {. //repo does not extends sevice, this makes strongly coupled code, and remember, we want the modules that are easy to change out. Please use dependency injection.
  void melon() { //why melon? please name the methods in a way that it tells you about what the method does. also, method names are verbs by convention
  read();
  update();
  
}}

main() {
  FruitRepo f = new FruitRepo();
  
  f.tomato();
  print("\n");
  VegetableRepo v =new VegetableRepo();
  v.melon();
}
