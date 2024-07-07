import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {

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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
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