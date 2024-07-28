import 'package:flutter/material.dart';
import 'package:practical8/Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});
    final String name="View Profile";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: true,
        backgroundColor: Color.fromRGBO(212, 41, 41, 1),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: (30),
        ),
        title: Text("Screen1"),
      ),
    
    body: Container(
     color: Colors.grey[850],
     child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
          shape: BoxShape.circle,
          // color: Colors.amber
          image: DecorationImage(image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9w21YG72KQe35yDT6HS38bwPYu07pcGnobw&s",),
          fit: BoxFit.cover)
        ),
        height: 200,
        width: 200,
        ),
        SizedBox(
         height:(30) ,
        ),
        ElevatedButton(
             onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (Context)=> Screen2()));
            },
            style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 5, 59, 104),
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                   // Rounded corners
                  ),
                  
            ),
            child: Text("View Profile",
            style: TextStyle(
              color: Colors.white,
              
            ),),
            ),
            
        ],
       ),
      ),
      

     ),
    );
  }
}