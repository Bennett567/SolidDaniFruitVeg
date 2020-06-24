import 'solID.dart';
import 'fruit.dart';
class Berry extends Fruit { //please separate classes, each into it's own file. Look out for Dart file naming conventions. (different layers into diferent folders)
  int diameter;

  Berry(int quantityInStore, int seeds, String colour, bool goodTaste, this.diameter)
      : super(quantityInStore, seeds, colour, goodTaste);
}