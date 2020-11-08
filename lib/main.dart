import 'package:flutter/material.dart';
import 'package:hoteles/src/theme/routes.dart';
import 'package:hoteles/src/theme/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Práctica Hotel',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: routes,
      theme: theme(),
    );
  }
}
