import 'package:flutter_work/object-orianted/composition/categories.dart';
import 'package:flutter_work/object-orianted/composition/directors.dart';
import 'package:flutter_work/object-orianted/composition/movies.dart';

void main(){
  var c1 = Categories(categori_id: 1, categori_name: "horror");
  var c2 = Categories(categori_id: 2, categori_name: "drama");
  var c3 = Categories(categori_id: 3, categori_name: "Romantic");
  
  var d1 = Directors(director_id: 1, director_name: "Alfred Hitchcock");
  var d2 = Directors(director_id: 2, director_name: "Peter Jackson");
  var d3 = Directors(director_id: 3, director_name: "Nick Cassavetes");
  
  var m1 = Movies(film_id: 1, film_name: "Psycho", film_year: 1960, categories: c1, directors: d1);
  var m2 = Movies(film_id: 2, film_name: "The Lord of the Rings: The Fellowship of the Ring", film_year: 2001, categories: c2, directors: d2);
  var m3 = Movies(film_id: 3, film_name: "The Notebook", film_year: 2004, categories: c3, directors: d3);

  print("Movie Name : ${m1.film_name}");
  print("Movie Year : ${m1.film_year}");
  print("Movie Director : ${m1.directors.director_name}");
  print("Movie Category : ${m1.categories.categori_name}");
  print("--------------------------------");
  print("Movie Name : ${m2.film_name}");
  print("Movie Year : ${m2.film_year}");
  print("Movie Director : ${m2.directors.director_name}");
  print("Movie Category : ${m2.categories.categori_name}");
  print("---------------------------------");
  print("Movie Name : ${m3.film_name}");
  print("Movie Year : ${m3.film_year}");
  print("Movie Category : ${m3.categories.categori_name}");
  print("Movie Director : ${m3.directors.director_name}");
}