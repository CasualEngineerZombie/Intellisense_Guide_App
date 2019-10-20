import 'package:flutter/material.dart';
import 'package:intellisense_guide_app/Home.dart';
import 'package:intellisense_guide_app/Learn.dart';
import 'package:intellisense_guide_app/Quiz.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedPage = 1;
  final _pageOptions = [
    Quiz(),
    Home(),
    Learn(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intellisense App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
      body: _pageOptions[_selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedPage,
        onTap: (index ){
          setState(() {
           _selectedPage = index; 
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.layers),
            title: Text('Quiz')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home')
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('Learn')
          ),
        ],
      ),
      ),
    );
  }
}

