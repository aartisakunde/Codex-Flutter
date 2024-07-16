import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text("container image with scroll"),
      ),
      body: Center(
       
       child:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
              margin: EdgeInsets.all(40),
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnrVZBQ9Aee_xPKQfF-osw41vZ8dLHeHfxgQ&s",
              fit: BoxFit.cover,
              ),
            ),
             
             Container(
              height: 200,
              width: 200,
              color: Color.fromRGBO(228, 135, 14, 1),
              margin: EdgeInsets.all(40),
              child: Image.network("https://upload.wikimedia.org/wikipedia/commons/1/14/James_Gosling_2008.jpg"),
            ),

             Container(
              height: 200,
              width: 200,
              color: Colors.amberAccent,
              margin: EdgeInsets.all(40),
              child: Image.network("https://upload.wikimedia.org/wikipedia/commons/1/14/James_Gosling_2008.jpg"),
            ),
             Container(
              height: 200,
              width: 200,
              // color: Color.fromARGB(255, 62, 216, 32),
              margin: EdgeInsets.all(40),
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnrVZBQ9Aee_xPKQfF-osw41vZ8dLHeHfxgQ&s"),
            ),
             Container(
              height: 200,
              width: 200,
              color: Color.fromARGB(255, 32, 199, 199),
              margin: EdgeInsets.all(40),
              child: Image.network("https://upload.wikimedia.org/wikipedia/commons/1/14/James_Gosling_2008.jpg"),
            ),
             Container(
              height: 200,
              width: 200,
              // color: Color.fromARGB(255, 144, 69, 179),
              margin: EdgeInsets.all(40),
              child: Image.network("https://www.mercurynews.com/wp-content/uploads/2016/08/20110830_030146_8.30.gosling_listing.jpg?w=1024"),
            ),
          ],
          ),
       )
        
      ),
    );
  }
}