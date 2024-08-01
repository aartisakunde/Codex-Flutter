import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool boxColor = true;
  int Count = 0;

  Widget myText(){
    if (Count>=1){
      return Center(
        child: Text("Aarti Sakunde",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),)
      );
    }else{
      return Container();
    }
  }

  Widget myContainer(){
    if (Count>=2){
      return Center(
        child: Container(
          height: 170,
          width: 170,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            // borderRadius: BorderRadius.circular(10),
            color: Colors.black,
            image: DecorationImage(image: AssetImage("images/sampal.jpeg"),)
          ),
        ),
        
      );
    }else{
      return Container();
    }
  }
  
  
  Widget mySkill(){
    print("myskills");
    if (Count>=3){
      return Column(
        children: [
          Text("skills",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            
          ),),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  // color: Colors.amber,
                  margin: EdgeInsets.only( right: 10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                    ],
                     color: Color.fromARGB(255, 236, 119, 158),
                    
                  ),
                  
                  child: Center(
                    child:Text("java",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,          
                  ),
                  ),
                  ),
                ),
                 Container(
                  height: 100,
                  width: 100,
                  // color: Colors.amber,
                  margin: EdgeInsets.only( right: 10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                    ],
                     color: Color.fromARGB(255, 236, 119, 158),
                    
                  ),
                  
                  child: Center(
                    child:Text("flutter",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,          
                  ),
                  ),
                  ),
                ),

                 Container(
                  height: 100,
                  width: 100,
                  // color: Colors.amber,
                  margin: EdgeInsets.only( right: 10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                    ],
                     color: Color.fromARGB(255, 236, 119, 158),
                    
                  ),
                  
                  child: Center(
                    child:Text("python",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,          
                  ),
                  ),
                  ),
                ),

                 Container(
                  height: 100,
                  width: 100,
                  // color: Colors.amber,
                  margin: EdgeInsets.only( right: 10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                    ],
                     color: Color.fromARGB(255, 236, 119, 158),
                    
                  ),
                  
                  child: Center(
                    child:Text("c",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,          
                  ),
                  ),
                  ),
                ),

                 Container(
                  height: 100,
                  width: 100,
                  // color: Colors.amber,
                  margin: EdgeInsets.only( right: 10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                    ],
                     color: Color.fromARGB(255, 236, 119, 158),
                    
                  ),
                  
                  child: Center(
                    child:Text("c++",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,          
                  ),
                  ),
                  ),
                ),

                 Container(
                  height: 100,
                  width: 100,
                  // color: Colors.amber,
                  margin: EdgeInsets.only( right: 10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                    ],
                     color: Color.fromARGB(255, 236, 119, 158),
                    
                  ),
                  
                  child: Center(
                    child:Text("Github",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,          
                  ),
                  ),
                  ),
                ),

                 Container(
                  height: 100,
                  width: 100,
                  // color: Colors.amber,
                  margin: EdgeInsets.only( right: 10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 8,
                        spreadRadius: 2,
                      ),
                    ],
                     color: Color.fromARGB(255, 236, 119, 158),
                    
                  ),
                  
                  child: Center(
                    child:Text("mysql",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,          
                  ),
                  ),
                  ),
                ),
              ],
            ),
          ),
        ],
      );
    }else{
      return Container();
    }
  }
  @override
  Widget build(BuildContext context) {
    print("built method call");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("statefull widget assignment",
        style: TextStyle(
         fontSize: 30,
         color: Colors.blue,
         fontWeight: FontWeight.bold
        ),),

      ),
      body: Column(
        children: [
          myText(),
          myContainer(),
          mySkill()
          ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          Count++;
          setState(() {
            
          });
        },
        backgroundColor: boxColor? Colors.amberAccent:Colors.blueGrey,
        child: Icon(Icons.add),
        ),
    );
 }
}