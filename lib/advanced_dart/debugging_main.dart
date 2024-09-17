void main(){
  //compile error

  String a = "Hello";
  // a = 100;

  //Runtime error

  var list = <String>[];
  list.add("osman");
  list.add("veli");

  String name = list[1];
  print("Name = ${name}");
  //String name1 = list[3];
  //print("Name = ${name1}");
  //RangeError (length): Invalid value: Not in inclusive range 0..1: 3
  try
  {
    String name1 = list[3];
    print("Name = ${name1}");
  }catch (e)
  {
    print("list size is incorrect");
  }
}