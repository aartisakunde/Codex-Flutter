import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 123, 204),
        title: Text("row scrolling"),
      ),
      body: Center(
            child:Container(
              height: 400,
              width: 400,
              color: Colors.yellow,
               child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
        
             child:  Row(
               
            children: [
              Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 6, 151, 144),
                margin: EdgeInsets.only(left: 50),
              ),
               Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 16, 212, 58),
                margin: EdgeInsets.only(left: 50),
              ),
               Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 214, 44, 149),
                margin: EdgeInsets.only(left: 50),
              ),
            ],
                )
             )
    ),
      ),
      );
  }
}