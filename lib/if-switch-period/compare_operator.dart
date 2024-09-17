void main(){

  /*
  * ==  equal
  * != not equal
  * > big
  * < small
  * >= big equal
  * <= small equal
  * && And two process completed if true
  * || or True if one of two conditions is met.
  * ! not reverses the existing situation
  *  */
  int a = 3;
  int c = 45;
  int b = 12;
  int x = 90;
  int y = 80;

  print("a == b : ${a==b}");
  print("a != b : ${a != b}");
  print("a > b : ${a > b}");
  print("a < b : ${a < b }");
  print("a >= b ${a >= b}");
  print("a <= b : ${a <= b}");

  print("a == b || x == y  : ${a == b || x == y}");
  print("a != b || x == y : ${a != b || x == y}");
  print("a != b || x != y : ${a != b || x != y}");
  print("a > b && x > y : ${a > b && x > y}");
  print("a > b && x == y : ${a > b && x == y}");

  // iF operator

  int age = 18;
  String name = "Ege";
  String name1 = "osman";

  if( age > 18)
  {
    print("$name is adult");
  }else
  {
    print("$name is teen");
  }

  if( name == "veli")
  {
    print("$name equal name");
  }else if (name1 == "osman")
  {
    print("$name1 equal name");
  }else{
    print("$name1 not equal");
  }

  String user = "dalimali";
  int password = 123321;

  if(user == "dalimali" && password == 13321)
  {
    print("succes");
  }else if (user == "dalimali" && password == 123321)
  {
    print("password words wrong");
  }else
  {
    print("password chek");
  }

  //stich operator

  int page = 4;

  switch(page)
  {
    case 1: print("home");
    break;
    case 2 : print("setting");
    break;
    case 3 : print("profile");
    break;
    case 4 : print("unknow page");
    break;
  }
  //loops operator

  //for

  for(var i = 1; i<4; i++)
  {
    print("Loop : $i");
  }
  for(var i =10; i<21; i+=5 )
  {
    print("plus : $i");
  }
  for(var i = 21; i>9; i-=5)
  {
    print("plus : $i");
  }

  //while
  var pronter = 1;

  while(pronter < 9)
  {
    print("Loop 4: $pronter");
    //pronter = pronter +1 ;
    pronter +=3;
  }

  for(var i=1; i<6; i++)
  {
    if(i == 3)
    {
      continue;
    }
    print("Loop 6 : $i");
  }

}