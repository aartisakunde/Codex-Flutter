import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment6 extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(164, 50, 7, 204),
        centerTitle: true,
        title: Text(" ROW ASSIGNMENT6"),
      ),
      body: Container(
        color: Color.fromARGB(255, 196, 127, 169),

      child: Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width:400,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Container(
              height: 300,
              width:400,
              color: Colors.red,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            
            
          ],
         

        )
      ),
      ),
    );
  }
}