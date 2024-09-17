void main(){
  String str = "merhaba";

  //tanimlama
  String? message = null;

  //message = "YARRRRAAA";
  //method 1
  print("method 1 ; ${message?.toUpperCase()}");

  //method 2 bos veri gelmeyeceginden eminseniz
  //print("method 2 : ${message!.toUpperCase()}");

  //method 3
  if(message != null)
  {
    print("method 3 : ${message.toUpperCase()}");
  }else
  {
    print("Message are null");
  }

}