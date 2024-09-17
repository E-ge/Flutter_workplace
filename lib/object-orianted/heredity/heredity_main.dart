import 'package:flutter_work/object-orianted/heredity/house.dart';
import 'package:flutter_work/object-orianted/heredity/palace.dart';
import 'package:flutter_work/object-orianted/heredity/villa.dart';

void main(){
  var p1 = Palace(p_room: 20, p_garage: 3, p_pool: 2, p_id: 1, p_name: "MOTHERhODE", p_year: 1803, p_price: 10000.232);
  var v1 = Villa(v_room: 7, v_garage: 1, v_pool: 1, v_Id: 1, v_Name: "Sunsine", v_Year: 2014, v_Price: 200.323);
  var h1 = House(h_id: 1, h_name: "House", h_year: 2020, h_price: 202.123);

  print(p1.h_name);
  print(h1.h_name);
  print(v1.h_name);

}