import 'package:flutter_work/object-orianted/interface/interface.dart';

class A implements Interface{
  @override
  int variable = 10;

  @override
  void method1() {
    // TODO: implement method1
    print("method1 is working");
  }

  @override
  String method2() {
    // TODO: implement method2

    return "method2 is working";
  }

}