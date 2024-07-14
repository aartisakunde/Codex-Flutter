import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 123, 204),
        title: Text("row scrolling"),
      ),
      body: Container(
        height: 200,
        // width: double.infinity,
        color: Colors.grey,
        child: SingleChildScrollView(
              
               scrollDirection: Axis.horizontal,

                
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
          children: [
            Container(
              height: 100,
                width: 100,
                margin: EdgeInsets.all(30), 
                // color: Color.fromARGB(255, 6, 151, 144),
                decoration: BoxDecoration(
                   color: Color.fromARGB(220, 31, 221, 6),
                  borderRadius: BorderRadius.circular(80),
                ),
            ),
            Container(
              height: 100,
                width: 100,
                margin: EdgeInsets.all(30) ,
                // color: Color.fromARGB(255, 6, 151, 144),
                decoration: BoxDecoration(
                   color: Color.fromARGB(220, 31, 221, 6),
                  borderRadius: BorderRadius.circular(80),
                ),
            ),
            Container(
              height: 100,
                width: 100,
                margin: EdgeInsets.all(30) ,
                // color: Color.fromARGB(255, 6, 151, 144),
                decoration: BoxDecoration(
                   color: Color.fromARGB(220, 228, 85, 3),
                  borderRadius: BorderRadius.circular(80),
                ),
            ),
            Container(
              height: 100,
                width: 100,
                margin: EdgeInsets.all(30) ,
                // color: Color.fromARGB(255, 6, 151, 144),
                decoration: BoxDecoration(
                   color: Color.fromARGB(220, 51, 111, 168),
                  borderRadius: BorderRadius.circular(80),
                ),
            )
          ],
        ),
      ),
    ),
    );
  }
}