import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hellow World'),
      ),
      body: Center(
        //a;t enter to wrap
        child: Container(
          color: Colors.greenAccent,
          height: 400,
          width: 300,
          child: Center(
            child: Text(
              'Hello World!',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
