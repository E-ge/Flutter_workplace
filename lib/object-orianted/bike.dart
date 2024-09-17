class bike {
  String color;
  int speed;
  bool worked;
  bool sell;
  int price;

  bike({required this.color,required this.speed,required this.worked, required this.sell,required this.price});
  void informationBike(){
    print("-------------");
    print("Color   :$color");
    print("Speed   :$speed");
    print("Worked  :$worked");
    print("Sell    :$sell");
    print("Price   :$price");
  }
  void sold(){
    sell = false;
    print("This bike sold out");
  }
  void offer(int offer)
  {
    if(price < offer){
      price = offer;
      print("Your offer : $offer");
    }else{
      print("Your offer low price");
      print("Please check your offer $offer");
    }

  }
}