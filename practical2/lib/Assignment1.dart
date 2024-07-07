import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row Demo"),
        backgroundColor: Colors.pink,
        // leading:Icon(Icons.message),
        actions: [Icon(Icons.message)],
        
       ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 17, 180, 180),
            )
          ],
        )
      );
    
  }
}