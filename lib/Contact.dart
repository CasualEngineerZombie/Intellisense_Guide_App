//import 'dart:io';

import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: ListView(
        children: <Widget>[
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 20.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/logo.png'),
                  radius: 50.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Intellisense Institute of Technology',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 20.0),
                  ),
                ),
                Text(
                  'Your Career Starts Here!',
                  style: TextStyle(
                      //fontFamily: 'Source Code Pro',
                      fontSize: 16.0,
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  width: 150.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text(' (032)-3165477'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.stay_primary_portrait),
                      title: Text(' (032)-3165477'),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
