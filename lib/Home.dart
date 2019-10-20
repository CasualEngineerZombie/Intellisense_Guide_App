import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

import 'About.dart';

class Home extends StatelessWidget {
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
      body: ListView(
        children: <Widget>[
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
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
                SizedBox(
                  height: 200.0,
                  width: 350.0,
                  child: Carousel(
                    images: [
                      AssetImage('assets/images/1.jpg'),
                      AssetImage('assets/images/2.jpg'),
                      AssetImage('assets/images/3.jpg'),
                      AssetImage('assets/images/4.jpg'),
                      AssetImage('assets/images/5.jpg'),
                      AssetImage('assets/images/6.jpg'),
                    ],
                    dotSize: 6.0,
                    dotSpacing: 15.0,
                    dotColor: Colors.white,
                    indicatorBgPadding: 5.0,
                    dotBgColor: Colors.black.withOpacity(0.5),
                    borderRadius: true,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Text(
                    'TECHNOLOGY IS EVERYWHERE',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  width: 150.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Table(
                  //border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Together with technology, we at IIT enhance learning by providing well-rounded education through the following:',
                            style: TextStyle(fontFamily: 'Poppins'),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            '► providing each student with hands-on computer experience',
                            style: TextStyle(fontFamily: 'Poppins'),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            '► making available community classrooms where students see actual workplace and job',
                            style: TextStyle(fontFamily: 'Poppins'),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            '► organizing life coaching, motivational sessions all year round',
                            style: TextStyle(fontFamily: 'Poppins'),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            '► simulated sessions in job search activities like portfolio planning, construction and job interviews.',
                            style: TextStyle(fontFamily: 'Poppins'),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Technology in the classroom and on campus can make a difference in Education if used properly.',
                            style: TextStyle(fontFamily: 'Poppins'),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'It will prepare students for their future careers where it starts',
                            style: TextStyle(fontFamily: 'Poppins'),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'HERE @IIT!',
                            style: TextStyle(
                                fontFamily: 'Poppins', fontSize: 20.0),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
