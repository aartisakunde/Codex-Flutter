import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  bool icon = true;
  void iconchange (){
    if (icon) {
      icon = false;
      
    } else {
      icon= true;
      
    }
    setState(() {
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      backgroundColor: Colors.amber,
      title: Text("Screen2",
      style: TextStyle(
        color: Colors.white,
      ),)
     ),
     body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child:Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9w21YG72KQe35yDT6HS38bwPYu07pcGnobw&s"))
            
          ),
          Container(
           child: icon?Icon(Icons.favorite_border):Icon(Icons.favorite),
          ),
          SizedBox(
            height: 20,
            width: 20,
          ),
          ElevatedButton(onPressed: iconchange, child: Text("click here")),
        ],
      ),
     ),
    );
  }
}