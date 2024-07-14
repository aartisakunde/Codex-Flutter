import 'package:flutter/material.dart';
import 'package:practical3/Assignment1.dart';
import 'package:practical3/Assignment2.dart';
import 'package:practical3/Assignment3.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Assignment3()
    );
  }
} 