import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() => runApp(HelloRectangle());
//cntr space between brackets to give u propreties

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Helolo World',
      home: HomeScreen(),
    );
  }
}
