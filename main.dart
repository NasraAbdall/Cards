// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cards'),
          centerTitle: true,
        ),
        backgroundColor: Colors.cyan,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Center(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('image/nasra.jpeg'),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Nasra Abdulaahi',
              style: TextStyle(fontSize: 12.0),
            ),
            SizedBox(
              height: 9,
            ),
            Text(
              'Student',
              style: TextStyle(letterSpacing: 4.0),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              padding: EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 45,
              margin: EdgeInsets.only(left: 12.0, right: 12.0, top: 12.0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text('+255619837996'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 45,
              margin: EdgeInsets.only(left: 12.0, right: 12.0, top: 12.0),
              child: Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.cyan,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  Text('nasraabdalla685@gmail.com'),
                ],
              ),
            )
          ],
        ));
  }
}
