import 'package:flutter/material.dart';
import 'package:practical9/Screen1.dart';
import 'package:practical9/Screen2.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: screen2(),
    );
  }
}