import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: true,
        backgroundColor: Color.fromARGB(255, 230, 144, 172),
        title: const Text(
          "Instagram",
          style: TextStyle(
            color: Colors.black,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),

        actions: [
          Icon(Icons.favorite_outline_outlined),
          Icon(Icons.near_me_outlined)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXgoX7Qgj6Ujsnq0Wb4ikJmY78vdHDpv-7_w&s "),
                        fit: BoxFit.cover,
                      ),
                    ),
                    // color: Color.fromARGB(255, 6, 151, 144),
                  ),
                ]
              ),
              ),
               ),
        ],
        ),
              
      ),
 Column(
          children: [
            Row(children: [
              Container(
                height: 50,
                width: 50,
                margin: EdgeInsets.only(left: 10,top: 30),
              )
            ],)
          ],)
   
         
      );
      
    
  }
}
