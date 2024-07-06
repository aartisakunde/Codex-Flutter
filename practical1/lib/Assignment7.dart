import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Demo"),
        backgroundColor: Colors.pink,
      ),
      body: Row(
        children: [
          Container(
            height:100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 233, 179, 30),
          )
        ]),
    );
  }
}