
import 'package:flutter_work/object-orianted/interface/a.dart';

void main(){
  var a = A();

  print(a.variable);
  a.method1();
  print(a.method2());
  //alttaki sekilde cagiramazsin
  a.method2();
}