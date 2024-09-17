Future<void> main () async{
  print("Waiting database connections");
  var data = await databaseGet();
  print(" Get data : $data");
}

Future <String> databaseGet() async{
  for (var i=1; i<6; i++){
    Future.delayed(Duration(seconds: i),()=> print("loading : %${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5),() => " Connecting");
}