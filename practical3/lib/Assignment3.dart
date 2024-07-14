import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan,
        title: Text("Demo"),
      ),
      body: SizedBox(

        child:Container(
          // color: Color.fromARGB(255, 160, 165, 197),
        width: 200,
        color: Color.fromARGB(255, 155, 63, 83),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
            children: [
              Container(
                height: 100,
                width: 100,
          
                decoration: BoxDecoration(
                  color: Color.fromARGB(220, 31, 221, 6),
                  borderRadius: BorderRadius.circular(60),
                ),
              ),
              Text("row"),
            ],),
          
        )
      ),
    );
  }
}