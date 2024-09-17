import 'package:flutter_work/object-orianted/override/animal.dart';

class Cat extends Animal{
  @override
  void sound() {
    // TODO: implement sound
    print("Miav");
  }
  @override
  void run(){
    print("10 step to go");
  }
  @override
  void stop(){
    print("10 step to stop");
  }
}