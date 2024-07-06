import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Demo"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          color: Colors.grey,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}