import '../Services/vegetableservice.dart';

class VegetableRepo{ //repo does not extends sevice, this makes strongly coupled code, and remember, we want the modules that are easy to change out. Please use dependency injection.
  VegetableService v;
  VegetableRepo(this.v);
  void something() { //why melon? please name the methods in a way that it tells you about what the method does. also, method names are verbs by convention
  v.read();
  v.update();
  
}}