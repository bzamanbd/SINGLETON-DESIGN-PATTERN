import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'singleton',
    theme: ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.pink,
    ),
    home: const HomeScreen(),
  ));
}
