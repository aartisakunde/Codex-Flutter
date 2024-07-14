import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 123, 204),
        title: Text("row scrolling"),
      ),
      body: Center(
        child: SingleChildScrollView(
               scrollDirection: Axis.vertical,
        
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 6, 151, 144),
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 7, 245, 98),
                margin: EdgeInsets.all(20),
              ),
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 103, 56, 214),
                margin: EdgeInsets.all(20),
              ),
             Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 103, 56, 214),
                margin: EdgeInsets.all(20),
              ),
          ],
        ),
      ),
    ),
    );

  }
}