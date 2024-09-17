import 'package:flutter_work/object-orianted/composition/categories.dart';
import 'package:flutter_work/object-orianted/composition/directors.dart';

class Movies{
  int film_id;
  String film_name;
  int film_year;
  Categories categories;
  Directors directors;

  Movies({
    required this.film_id,
    required this.film_name,
    required this.film_year,
    required this.categories,
    required this.directors
});
}