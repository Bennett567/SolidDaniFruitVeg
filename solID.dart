class Fruit {
  int quantity;
  int seeds;
  String colour;
  bool goodTaste;

  Fruit(this.quantity, this.seeds, this.colour, this.goodTaste);
}

class Berry extends Fruit {
  int diameter;

  Berry(int quantity, int seeds, String colour, bool goodTaste, this.diameter)
      : super(quantity, seeds, colour, goodTaste);
}

class Southern extends Fruit {
  int numberOfImport;
  String shape;

  Southern(int quantity, int seeds, String colour, bool goodTaste,
      this.numberOfImport, this.shape)
      : super(quantity, seeds, colour, goodTaste);
}

class CRUD {
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

class FruitService extends CRUD {}

class FruitRepo extends FruitService {
  void tomato() {
    read();
  update();
  delete();
}}

class Vegetable {
  int quantity;
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
class VegetableRepo extends VegetableService {
  void melon() {
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
