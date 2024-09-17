import 'package:flutter_work/object-orianted/heredity/house.dart';

class Palace extends House{
  int p_room;
  int p_garage;
  int p_pool;

  Palace({required this.p_room,required this.p_garage,required this.p_pool,
  required int p_id, required String p_name, required int p_year, required double p_price }):
      super(h_name: p_name, h_id: p_id, h_price: p_price, h_year: p_year);
}