import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ),
        ),
        body: Center(
          child: ListView(children: [
            Container(
              height: 50,
              color: Colors.amber[600],
              child: Image(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
              ),
            ),
            Container(
              height: 50,
              color: Colors.amber[500],
              child: Image(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
              ),
            ),
            Container(
              height: 100,
              color: Colors.amber[100],
              child: Image(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
              ),
            ),
          ]),
        ),
      ),
    ),
  );
}
