
import 'fruit.dart';
class Southern extends Fruit {
  int numberOfImport; //What is this?
  String shape;

  Southern(int quantityInStore, int seeds, String colour, bool goodTaste,
      this.numberOfImport, this.shape)
      : super(quantityInStore, seeds, colour, goodTaste);
}