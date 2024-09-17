void main(){
  //tanimlama
  var plate = [48, 34, 35];
  var games = <String>[];
  games.add("lol");
  print(games);
  //guncelleme
  games[0]= "new lol";
  print(games);
  //insert
  games.insert(1, "cod4") ;
  print(games);
  print(games.length);
  print(games.hashCode);
  print(games.reversed);

  //for each
  for(var game in games){
    print("game : $game");
  }
  for(var i=0; i<games.length; i++){
    print("$i. -> ${games[i]}");
  }

  var list = games.reversed.toList();
  print(list);
}