import 'package:flutter/material.dart';

class CCS extends StatelessWidget {
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
              onTap: () {},
            ),
          ],
        ),
      ),
      body: PageView(
        children: <Widget>[
          Container(
             color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
