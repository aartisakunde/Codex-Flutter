import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 44, 26, 211),
        centerTitle: true,
        title: Text("ROW ASSIGNMENT 5"),
     ),
  body: Container(
    color: Color.fromARGB(184, 230, 183, 198),
    
      child:Center(
      child: Container(
        color: Color.fromARGB(192, 243, 7, 7),
        height: 300,
        width: 400,

        child : Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
          ),
        ],
      )

      ),
    ),
     ),
    );
    
  }
}