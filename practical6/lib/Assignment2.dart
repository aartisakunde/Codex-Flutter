import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 115, 207, 235),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: (30),
        ),
        title: Text("James Gosling"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 250, 177, 222),
        child: Column(
          
          children: [
            Container(
              height: 400,
              width: 400,
              padding: EdgeInsets.only(top: 10),
              child: Image.network("data:image/webp;base64,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"),
            ),
            
  
            Text("James Gosling OC (born 19 May 1955) is a Canadian computer scientist, best known as the founder and lead designer behind the Java programming language.Gosling was elected a member of the National Academy of Engineering in 2004 for the conception and development of the architecture for the Java programming language and for contributions to window systems.Gosling attended William Aberhart High School in Calgary, Alberta. While in high school, he wrote some of the software to analyze data from the ISIS 2 satellite, working for the University of Calgary physics department. He received a Bachelor of Science from the University of Calgary and his M.A. and Ph.D. from Carnegie Mellon University, all in computer science. He wrote a version of Emacs called Gosling Emacs (Gosmacs) while working toward his doctorate.",
            )
            
          ],
          
        
          ),
        
      ),
    );
  }
}