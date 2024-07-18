import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 115, 207, 235),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: (30),
        ),
        title: Text("Container"),
      ),
      body: Container(
         color: Color.fromARGB(151, 212, 127, 170),
        child:Center(
          
        
        child: Container(
          height: 400,
          width: 400,
          color: Color.fromARGB(255, 252, 22, 5),
        
          child: Container(
         height: 250,
          width: 250,
          margin: EdgeInsets.all(30),
          color: Color.fromARGB(255, 95, 245, 8),

          child:Container(
            height: 100,
            width: 150,
            padding: EdgeInsets.all(40),
          child: Image.network("https://upload.wikimedia.org/wikipedia/commons/1/14/James_Gosling_2008.jpg",
           ),
          ),
          ),
        ),
        ),
         
        ),
    );
    
  }
}