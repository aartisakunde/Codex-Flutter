import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text("container image with hori scroll"),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
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

            ],
          ),
        ),
      ),
    );
  }
}