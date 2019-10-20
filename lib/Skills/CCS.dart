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
                        'Contact Center Services NCII in the Philippines',
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
                            ),
                          ],
                        ),
                        TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                '1. Identify the different materials that made up the computer system.',
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
                                '2. Know the basic function of each part of the computer.',
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
                                '3. Determine the importance of individual device inside and outside the computer.',
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
                        leading: Icon(Icons.computer),
                        title: Column(
                          children: <Widget>[
                            Text(
                              'The Computer',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            Text(
                              'Introduction to computers and its components',
                              style: TextStyle(fontSize: 14.0),
                            ),
                          ],
                        ),
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'A computer is any calculating device that processes data through a series of instruction. This device can be used for personal purpose and business purposes. There are variety of classification of computers namely; mainframe computers, minicomputers or midrange computers, super computers and personal computers. In this information sheet, the topic about your personal computer will be discussed much because this is the focus specifically desktop computer. Personal computer or PC is a type of computer that is intended for only one user at a time. It can be handheld or mobile such as tablet and smartphone. It can be placed on the lap such as laptop or netbook. It can be placed on the desk or under the desk such as desktop computer and tower type computer.\n The computer has two component; hardware and software. The hardware components are the physical parts of the computer, The software components are non-physical; computer programs that made the hardware parts runs and perform such operating system and utility programs. In this sheet, the hardware components of a computer system are much discussed.',
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
                        leading: Icon(Icons.computer),
                        title: Column(
                          children: <Widget>[
                            Text(
                              'Parts of Personal Computer',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            Text(
                              'Details of the common parts of personal computers',
                              style: TextStyle(fontSize: 14.0),
                            ),
                          ],
                        ),
                        children: <Widget>[
                          Image(
                            image:
                                AssetImage('assets/images/computer-system.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              'Difinition and Basic Function of each Part of the Computer System.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                          Table(
                            children: [
                              TableRow(
                                children: [
                                  Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              '1. Power SUpply - Also called as Power System Unit or PSU. The component of the computer that supplies power to other components inside the system unit.',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                                ]
                              ),
                            ],
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
