import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo,
        title: Text("row app"),
      ),
       body: Container(
        color: Colors.grey,
        child: SizedBox(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                color: Color.fromARGB(255, 223, 208, 7),
                height: 100,
                width: 100,
             ),
             Container(
                color: Color.fromRGBO(21, 185, 6, 1),
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