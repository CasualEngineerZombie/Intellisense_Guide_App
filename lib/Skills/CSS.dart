import 'package:flutter/material.dart';

class CSS extends StatelessWidget {
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
            child: ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Occupational Health and Safety Policies and Procedures',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                      width: 150,
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Learning Objectives:',
                      style: TextStyle(
                        fontFamily: 'Source Code Pro',
                        fontSize: 16.0,
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Table(
                      children: [
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'After reading this INFORMATION SHEET, YOU MUST be able to:',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Poppins',
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            )
                          ],
                        ),
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                '1. Identify the precautionary measures before and during assembling computer.',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Poppins',
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                '2. Determine the ways in preventing illness and injury or death from working a computer.',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Poppins',
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                '3. Identify common hazards and risks that usually encountered by computer technicians while working.',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Poppins',
                                ),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Card(
                      child: ExpansionTile(
                        leading: Icon(Icons.star_border),
                        title: Column(
                          children: <Widget>[
                            Text(
                              'Occupational Health & Safety',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            Text(
                              'A quick introduction to Occupational Health & Safety',
                              style: TextStyle(fontSize: 14.0),
                            ),
                          ],
                        ),
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Occupational Health and Safety (OHS) is a planned system of working to prevent illness and injury where you work by recognizing and identifying hazards and risks. Health and Safety procedure is the responsibility of all persons in the computer and technology industries. You must identify the hazards where you are working and decide how dangerous they are.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: ExpansionTile(
                        leading: Icon(Icons.star_border),
                        title: Column(
                          children: <Widget>[
                            Text(
                              'Occupational Health & Safety',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            Text(
                              'A quick introduction to Occupational Health & Safety',
                              style: TextStyle(fontSize: 14.0),
                            ),
                          ],
                        ),
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Occupational Health and Safety (OHS) is a planned system of working to prevent illness and injury where you work by recognizing and identifying hazards and risks. Health and Safety procedure is the responsibility of all persons in the computer and technology industries. You must identify the hazards where you are working and decide how dangerous they are.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                              ),                                                                         
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
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
