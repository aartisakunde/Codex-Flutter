// import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(212, 41, 41, 1),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: (30),
        ),
        title: Text("Screen2"),
      ),
      body: Container(
        width: double.infinity,
        color: Color.fromARGB(255, 44, 44, 44),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
             children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(
                  "Andrew Rubin",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: (30)
                  ),
                ),
              ),
              Container(
                height: 400,
                width: 400,
                margin: EdgeInsets.all(20),
                child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9w21YG72KQe35yDT6HS38bwPYu07pcGnobw&s"),fit: BoxFit.cover,),
              ),
              Container(
                // height: 300,
                width: 400,
                margin: EdgeInsets.all(20),
                child: Text("Andrew E. Rubin (born March 13, 1963) is an American computer programmer,entrepreneur, and venture capitalist. Rubin founded Android Inc. in 2003, which was acquired by Google in 2005; Rubin served as a Google vice president for nine years and led Google's efforts in creating and promoting the Android operating system for mobile phones and other devices during most of his tenure. Rubin left Google in 2014 after allegations of sexual misconduct, although it was presented as a voluntary departure rather than a dismissal at first. Rubin also helped found Essential Products in 2015,",
                style: TextStyle(
                  color: Colors.white
                ),),
                
              ),
            
             ],
             
          
        ),
      ),
      );
  }
}