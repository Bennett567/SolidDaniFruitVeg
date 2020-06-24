
import 'fruit.dart';
class Southern extends Fruit {
  String countryOfOrigin; 
  String shape;

  Southern( int seeds, String colour, bool goodTaste,
      this.countryOfOrigin, this.shape)
      : super( seeds, colour, goodTaste);
}