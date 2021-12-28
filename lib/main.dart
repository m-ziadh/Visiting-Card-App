import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/picture.jpg'),
              ),
              Text(
                'MOHAMMED ZIAD HASSAN',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Learner',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro Regular',
                  color: Colors.white54,
                  fontSize: 20.0,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.green,
                      ),
                    title:  Text(
                        '01842181882',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.green,
                          fontFamily: 'Source Sans Pro Regular',
                        ),
                      ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.green,
                    ),
                    title: Text(
                      'crazymzh@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                        fontFamily: 'Source Sans Pro Regular',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.perm_identity_sharp,
                      size: 25.0,
                      color: Colors.green,
                    ),
                    title: Text(
                      '3305051413',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                        fontFamily: 'Source Sans Pro Regular',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_city,
                      size: 25.0,
                      color: Colors.green,
                    ),
                    title: Text(
                      'Chittagong',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.green,
                        fontFamily: 'Source Sans Pro Regular',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}