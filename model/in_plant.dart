import 'vegetable.dart';

class InPlant extends Vegetable {
  int diameter;

  InPlant( int leaves, String colour, bool isPink, this.diameter)
      : super(leaves, colour, isPink);
}