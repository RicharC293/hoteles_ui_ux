// We use name route
// All our routes will be available here

import 'package:flutter/material.dart';
import 'package:hoteles/src/pages/detail_page/detail_page.dart';
import 'package:hoteles/src/pages/home_page/home_page.dart';

final Map<String, WidgetBuilder> routes = {
  'home': (BuildContext context) => HomePage(),
  'details': (BuildContext context) => DetailsPage(),
};
