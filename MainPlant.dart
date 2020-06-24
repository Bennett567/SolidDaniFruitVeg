import 'vegetable.dart';

class MainPlant extends Vegetable {
  int maxSpace;
  String shape;

  MainPlant(int quantityInStore, int seeds, String colour, bool goodTaste,
      this.maxSpace, this.shape)
      : super(quantityInStore, seeds, colour, goodTaste);
}