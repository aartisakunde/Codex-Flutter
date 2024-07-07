import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Row Demo"),
        backgroundColor: Colors.pink,
        leading:Icon(Icons.message),
        actions: [Icon(Icons.message)],
        
       ),
       body: Container(
        color: Colors.grey,
        child: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.black,
                height: 100,
                width: 100,
             ),
             Container(
                color: Colors.black,
                height: 100,
                width: 100,
             ),
            ],
          ),
        ),
       ),
      
    );
  }
}