import 'package:countrysia/Screens/Country.dart';
import 'package:countrysia/Screens/countryMap.dart';
import 'package:flutter/material.dart';

import 'Screens/AllCountries.dart';

void main() {
  runApp(new MaterialApp(
    home: new AllCountries(),
    routes: {
      CountryMap.routeName: (ctx) => CountryMap(),
      Country.routeName: (ctx) => Country()
    },
  ));
}
