import 'vegetable.dart';

class InPlant extends Vegetable {
  int diameter;

  InPlant(int quantityInStore, int seeds, String colour, bool goodTaste, this.diameter)
      : super(quantityInStore, seeds, colour, goodTaste);
}