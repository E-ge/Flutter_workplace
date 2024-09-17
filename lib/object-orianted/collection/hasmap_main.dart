import 'dart:collection';

void main (){
  var number  = {"one" : 1,"two" : 2,};
  var province = HashMap<int, String>();

  //
  province[16] = "Bursa";
  province[48] = "Mugla";
  print(province);
  print(number);

  //

  province [16] = "New Bursa";
  print(province);

  String pr = province[48]!;
  print(pr);

  print("Size : ${province.length}");

  var key = province.keys;
  for(var a in key){
    print("$a => ${province[a]}");
  }
}