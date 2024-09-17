class Cars {
  //late String color;
    String color;
    int speed;
    bool worked;

    Cars(this.color, this.speed, this.worked);

    void informationCar(){
      print("-------------");
      print("Color   :$color");
      print("Speed   :$speed");
      print("Worked  :$worked");
    }
}