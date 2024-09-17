import 'package:flutter_work/object-orianted/a_clss.dart';

void main(){
  var a = Aclass();

  //standart kullanim
  print(a.variable);
  a.method();
  //sanal nesne - isimsiz nesene
  print(Aclass().variable);
  Aclass().method();

  //Static kullanim
  print(Aclass.vaiableStatic);
  Aclass.methodStatic();
}