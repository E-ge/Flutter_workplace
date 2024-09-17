import 'package:flutter_work/object-orianted/heredity/house.dart';

class Villa extends House{
  int v_room;
  int v_garage;
  int v_pool;

  Villa({required this.v_room,required this.v_garage,required this.v_pool,
  required int v_Id, required String v_Name, required int v_Year, required double v_Price}):
      super(h_id: v_Id, h_name: v_Name, h_price: v_Price, h_year: v_Year);
}