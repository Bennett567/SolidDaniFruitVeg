
import '../Services/fruitsevice.dart';

class FruitRepo { 
  
  FruitService f;//repo does not extends service, the two are totally different layers. Service should be injected into the repo
  FruitRepo(this.f);
  void happening() {
  f.read();
  f.update();
  f.delete();
  

  }

}