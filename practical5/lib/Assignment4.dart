import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text("Box Decoration"),
      ),
      body: Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
                decoration: BoxDecoration(
                color: Color.fromARGB(255, 66, 233, 25),
                shape: BoxShape.circle,
              ),
            )
          ],
          
        ) ,
      ),
    );
  }
}