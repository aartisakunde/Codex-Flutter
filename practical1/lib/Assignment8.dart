import 'package:flutter/material.dart';

class Assignment8 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("assignment8"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
      child:Container(
      color:Colors.pink,
      height: 200,
      width: 200,
      child:Center(
      child:Text("Demo"),
      ),
      ), 
      ),
    );
  }
}