import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Netflix",
          style: TextStyle(
              color: Color.fromARGB(255, 209, 204, 203),
              fontWeight: FontWeight.bold,
              fontSize: 25),
        ),
        backgroundColor: Color.fromARGB(255, 247, 11, 11),
      ),
      body: Container(
        width: double.infinity,
        color: Color.fromRGBO(206, 196, 215, 1),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
               
                width: 400,
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  "Movies",
                  style: (TextStyle(fontSize: 25)),
                  //    textAlign: TextAlign.left,
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://assets-in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/12th-fail-et00363787-1698316138.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://assets-in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/12th-fail-et00363787-1698316138.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://assets-in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/12th-fail-et00363787-1698316138.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]),
                ),
              ),

             
              Container(
                width: 400,
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  "Popular Content",
                  style: (TextStyle(fontSize: 25)),
                  textAlign: TextAlign.left,
                ),
              ),

              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2PxOcxZzAbbWkPKILWVA3mWp0eZv--_ExvQ&s",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2PxOcxZzAbbWkPKILWVA3mWp0eZv--_ExvQ&s",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2PxOcxZzAbbWkPKILWVA3mWp0eZv--_ExvQ&s",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]),
                ),
              ),
              
              Container(
                width: 400,
                child: Text(
                  "Popular Content",
                  style: (TextStyle(fontSize: 25)),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpB-jL8PKXjs8B8ln43bpY3P9cUgMEvpAn1A&s",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpB-jL8PKXjs8B8ln43bpY3P9cUgMEvpAn1A&s",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 400,
                      width: 200,
                      margin: EdgeInsets.all(10),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpB-jL8PKXjs8B8ln43bpY3P9cUgMEvpAn1A&s",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}