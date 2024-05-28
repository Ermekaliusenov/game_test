// ignore_for_file: camel_case_types

import 'package:game_test/model/suroo_model.dart';

class continentsModel {
  const continentsModel({
    required this.title,
    required this.image,
    this.suroolor,
  });

  final String title;
  final String image;
  final List<Suroo>? suroolor;
}

List<continentsModel> continents = [
  europe,
  asia,
  northAmerica,
  southAmerica,
  africa,
  australia
];

const europe = continentsModel(image: 'europa', title: 'Europa');
const asia = continentsModel(image: 'asia', title: 'Asia');
final northAmerica = continentsModel(
    image: 'south_american',
    title: 'South America',
    suroolor: south_America_Suroolor);

const southAmerica = continentsModel(
  image: 'north_america',
  title: 'North America',
);

const africa = continentsModel(image: 'africa', title: 'Africa');
const australia = continentsModel(image: 'australia', title: 'Australia');
