import 'vegetable.dart';

class MainPlant extends Vegetable {
  int maxSpace;
  String shape;

  MainPlant(int leaves, String colour, bool isPink,
      this.maxSpace, this.shape)
      : super(leaves, colour, isPink);
}