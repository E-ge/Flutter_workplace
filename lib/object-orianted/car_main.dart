
import 'package:flutter_work/object-orianted/bike.dart';
import 'package:flutter_work/object-orianted/car.dart';

void main(){
  var bmw = Cars("black", 220, true);
  var mercedes = Cars("white", 180, true);

  var cf = bike(color: "gray", speed: 144, worked: true, sell: true, price: 160);
  var ducati = bike(color: "red", speed: 299, worked: true, sell: true, price: 700);

  print("special :$bmw,${bmw.color},${bmw.speed}, ${bmw.worked} ");

  bmw.informationCar();
  mercedes.informationCar();
  cf.informationBike();
  ducati.informationBike();
  ducati.sold();
  ducati.informationBike();
  ducati.offer(760);
  cf.informationBike();
  cf.offer(100);
  cf.informationBike();
}