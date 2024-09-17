import 'package:flutter_work/object-orianted/screen_size.dart';

void main (){
  priceCalculate(ScreenSize.small, 3);
  priceCalculate(ScreenSize.medium, 10);
  priceCalculate(ScreenSize.big, 20);
}

void priceCalculate(ScreenSize size, int pieces){
  switch(size){
    case ScreenSize.small:{
      print("Total cost : ${pieces * 14}");
    }
    break;
    case ScreenSize.medium: {
      print("Total cost : ${pieces * 24}");
    }
    break;
    case ScreenSize.big: {
      print("Total cost : ${pieces * 34} ");
    }
    break;
  }
}