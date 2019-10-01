import 'package:flutter/material.dart';

void main() {

  Container container1 = Container(
    width: 500,
    height: 100,
    color: Colors.green,
  );

  Container container2 = Container(
    width: 500,
    height: 100,
    color: Colors.white,
    child: Center(child: Image(image: NetworkImage('https://raw.githubusercontent.com/McLarenCollege/Flutter-Course-Notes/master/ensign.png'))),
  );
  Container container3 = Container(
    width: 500,
    height: 100,
    color: Colors.orange,
  );
  List<Widget> containers = [container1,SizedBox(height: 20), container2,SizedBox(height: 20), container3];
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: containers,
          ),
        ),
      ),
    ),
  );
}
