import 'package:flutter/material.dart';

import 'Skills/CCS.dart';
import 'Skills/CSS.dart';

class Learn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black), //add this line here
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/logo.png'),
              ),
              accountName: Text('Intellisense Institute of Technology'),
              accountEmail: Text('Guizo, Mandaue City'),
            ),
            ListTile(
              leading: Icon(Icons.school),
              title: Text(
                'About School',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              trailing: Icon(Icons.arrow_right),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.bookmark),
              title: Text(
                'Certificates',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              trailing: Icon(Icons.arrow_right),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                'Contacts',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              trailing: Icon(Icons.arrow_right),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CCS()),
                );
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'CHOOSE YOUR PATH',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40.0,
          ),
          Card(
            color: Colors.teal,
            child: InkWell(
              splashColor: Colors.green,
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  width: 250,
                  height: 150,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'Computer Systems Servicing NCII',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 22.0,
                            color: Colors.white),
                      ),
                      Text(
                        'Prepared by IIT Instructor for CSS',
                        style: TextStyle(
                            // fontFamily: 'Poppins',
                            fontSize: 16.0,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'LEARN NOW',
                        style: TextStyle(
                          fontFamily: 'Monserrat',
                          fontSize: 27.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Card(
            color: Colors.deepPurple,
            child: InkWell(
              splashColor: Colors.purpleAccent,
              // Within the `FirstRoute` widget
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CSS()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  width: 250,
                  height: 150,
                  child: Column(
                    children: <Widget>[
                      Icon(
                        Icons.headset_mic,
                        color: Colors.white,
                        size: 50.0,
                      ),
                      Text(
                        'Contact Center Services NCII',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 22.0,
                            color: Colors.white),
                      ),
                      Text(
                        'Prepared by IIT Instructor for CCS',
                        style: TextStyle(
                            // fontFamily: 'Poppins',
                            fontSize: 16.0,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        'LEARN NOW',
                        style: TextStyle(
                          fontFamily: 'Monserrat',
                          fontSize: 27.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
