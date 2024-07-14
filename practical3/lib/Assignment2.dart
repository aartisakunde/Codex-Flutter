import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        title: Text("Row/Column"),
      ),
      body: SizedBox(
      
        width: double.infinity,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blueGrey,
            ),
            Container(
              height: 100,
              width: 100,
              color:Colors.deepOrange,
            ),
          ],
            ),
           Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                 Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pinkAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.limeAccent,
            ),
          ],
            ),
          ],

      ),
    ),
    );
  }
}