import 'dart:collection';

void main (){
  //describing tanimlama

  var plate = HashSet.from([48,34,35]);
  var fruits = HashSet<String>();

  fruits.add("cucumber");
  fruits.add("melon");
  fruits.add("banana");
  fruits.add("strawberry");
  print(fruits);

  String fruits1 = fruits.elementAt(2);
  print(fruits1);
}