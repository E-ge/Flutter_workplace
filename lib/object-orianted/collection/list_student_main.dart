import 'package:flutter_work/object-orianted/collection/students.dart';

void main(){
  var std1 = Students(std_id: 1, std_name: "osman", std_class: "9/a");
  var std2 = Students(std_id: 2, std_name: "ali", std_class: "9/a");
  var std3 = Students(std_id: 3, std_name: "veli", std_class: "9/a");
  var std4 = Students(std_id: 4, std_name: "hikmet", std_class: "9/b");
  var std5 = Students(std_id: 5, std_name: "baran", std_class: "9/b");
  var std6 = Students(std_id: 6, std_name: "taner", std_class: "10/a");
  var std7 = Students(std_id: 7, std_name: "fikret", std_class: "10/a");
  var std8 = Students(std_id: 8, std_name: "tarkan", std_class: "10/b");
  var std9 = Students(std_id: 9, std_name: "berra", std_class: "11/a");
  var std10 = Students(std_id: 10, std_name: "beyza", std_class: "11/a");
  var std11 = Students(std_id: 11, std_name: "zeynep", std_class: "11/b");
  var std12 = Students(std_id: 12, std_name: "beste", std_class: "11/b");
  var std13 = Students(std_id: 13, std_name: "kadir", std_class: "12/a");
  var std14 = Students(std_id: 14, std_name: "dicle", std_class: "12/b");

  var std_list = <Students>[];
  std_list.add(std1);
  std_list.add(std2);
  std_list.add(std3);
  std_list.add(std4);
  std_list.add(std5);
  std_list.add(std6);
  std_list.add(std7);
  std_list.add(std8);
  std_list.add(std9);
  std_list.add(std10);
  std_list.add(std11);
  std_list.add(std12);
  std_list.add(std13);
  std_list.add(std14);

  for(var std in std_list){
    print("Id : ${std.std_id}, Name : ${std.std_name}, Class : ${std.std_class} ");
  }
  //Sorting siralama
  Comparator <Students> s1 = (x,y) => x.std_id.compareTo(y.std_id);
  std_list.sort(s1);
  print(s1);
  for(var std in std_list){
    print("Id : ${std.std_id}, Name : ${std.std_name}, Class : ${std.std_class} ");
  }
  //Sorting siralama
  Comparator <Students> s2 = (x,y) => y.std_id.compareTo(x.std_id);
  std_list.sort(s2);
  print(s2);
  for(var std in std_list){
    print("Id : ${std.std_id}, Name : ${std.std_name}, Class : ${std.std_class} ");
  }
  //Sorting siralama
  Comparator <Students> s3 = (x,y) => x.std_name.compareTo(y.std_name);
  std_list.sort(s3);
  print(s1);
  for(var std in std_list){
    print("Id : ${std.std_id}, Name : ${std.std_name}, Class : ${std.std_class} ");
  }
  //Sorting siralama
  Comparator <Students> s4 = (x,y) => x.std_class.compareTo(y.std_class);
  std_list.sort(s4);
  print(s1);
  for(var std in std_list){
    print("Id : ${std.std_id}, Name : ${std.std_name}, Class : ${std.std_class} ");
  }
  print("---------------------------------------------------------------");
  //filtreleme
  Iterable<Students> f1 = std_list.where((test) {
    return test.std_id >6;
  });
  var std_list1 = f1.toList();
  for(var std in std_list1){
    print("Id : ${std.std_id}, Name : ${std.std_name}, Class : ${std.std_class} ");
  }
  print("---------------------------------------------------------------");
  //filtreleme
  Iterable<Students> f2 = std_list.where((test) {
    return test.std_name.contains("a");
  });
  var std_list2 = f2.toList();
  for(var std in std_list2){
    print("Id : ${std.std_id}, Name : ${std.std_name}, Class : ${std.std_class} ");
  }
}