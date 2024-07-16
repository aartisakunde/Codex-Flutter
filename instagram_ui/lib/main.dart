import 'package:flutter/material.dart';
import 'package:instagram_ui/Assignment1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Assignment1(),
    );
  }
}




  // decoration: BoxDecoration(
  //                  color: Color.fromARGB(220, 31, 221, 6),
  //                 // borderRadius: BorderRadius.circular(80),
  //                 shape: BoxShape.circle,
                  
  //               ),
  //               child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s " , fit: BoxFit.cover,),
   