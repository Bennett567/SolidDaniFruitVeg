class Fruit {
  int quantityInStore; //What is quantityInStore? If there are more than one of this fruit, it should be a List<Fruit>, but not in this class
  int seeds;
  String colour;
  bool goodTaste;

  Fruit(this.quantityInStore, this.seeds, this.colour, this.goodTaste);
}