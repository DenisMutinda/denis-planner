import 'package:flutter/material.dart';
import 'package:denisplanner/pages/home.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  //Root of my application
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello World',
      theme: ThemeData (
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}