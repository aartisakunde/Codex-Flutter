import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text("Row / Column"),
      ),
      body: Center(
      
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 192, 50, 145),
            ),
            Text("box1"),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 8, 196, 33),
            ),
            Text("box2"),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 23, 10, 134),
            ),
            Text("box3")
          ],
        ),
      ),
    );
  }
}