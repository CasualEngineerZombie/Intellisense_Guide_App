import 'package:flutter/material.dart';
import 'About.dart';
import 'Contact.dart';

import 'package:url_launcher/url_launcher.dart';

class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => About()),
                );
              },
            ),
            Divider(),
            ListTile(
                leading: Icon(Icons.code),
                title: Text(
                  'Code on Github',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.of(context).pop();
                  launch('https://github.com/CodePhilanthropist/Intellisense_Guide_App');
                }),
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
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Contact()),
                );
              },
            ),
          ],
        ),
      ),
        body: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo.png'),
            ),
          ],
        ));
  }
}
