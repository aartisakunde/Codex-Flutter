import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

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
              color: Color.fromARGB(255, 209, 113, 3),
               child: SingleChildScrollView(
               scrollDirection: Axis.vertical,
        
             child:  Column(
              
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
                color: Color.fromARGB(255, 16, 212, 58),
                margin: EdgeInsets.all(20),
              ),
               Container(
                height: 100,
                width: 200,
                color: Color.fromARGB(255, 214, 44, 149),
                margin: EdgeInsets.all(20),
              ),
            ],
                )
    ),
            ),
       ),
    );

  }
}