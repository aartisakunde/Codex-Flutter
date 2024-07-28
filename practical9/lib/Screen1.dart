import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool boxColor= false;
  void changeColor(){
    if(boxColor){
      boxColor= false;
    } else{
      boxColor= true;
    }
    setState(() {
      
    });
  }
  @override
  Widget build(BuildContext context) {
    debugPrint("build method called");
    return Scaffold(
      appBar: AppBar(
        title: Text("box color container"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              color: boxColor? Colors.green:Colors.red,
            ),
            ElevatedButton(onPressed: changeColor, 
            child: Text("Change Color"))
          ],
        ),
      ),

    );
  }
}