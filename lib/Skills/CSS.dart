import 'package:flutter/material.dart';

class CSS extends StatelessWidget {
  // final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        // title: Text(title),
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black), //add this line here
      ),
      body: PageView(
        children: <Widget>[
          Container(
            //1st page
            //color: Colors.blue,
            child: ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Competencies',
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
                  ],
                ),
                Card(
                  //basic competency
                  child: ExpansionTile(
                    initiallyExpanded: true,
                    leading: Icon(Icons.label_important),
                    title: Column(
                      children: <Widget>[
                        Text(
                          'Basic Competencies',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    children: <Widget>[
                      Table(
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '1. Particpate in workplace communications.',
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
                                  '2. Work in a team environment.',
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
                                  '3. Practice career professionalism.',
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
                                  '4. Practice occupational health and safety procedures.',
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
                    ],
                  ),
                ),
                Card(
                  //common competency
                  child: ExpansionTile(
                    leading: Icon(Icons.label_important),
                    title: Column(
                      children: <Widget>[
                        Text(
                          'Common Competencies',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    children: <Widget>[
                      Table(
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '1. Apply quality standards.',
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
                                  '2. Perform computer operations.',
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
                                  '3. Prepare and interpret technical drawing.',
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
                                  '4. Use hand tools.',
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
                                  '5. Terminate and connect electrical wiring and electronics circuit.',
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
                                  '6. Test electronic components.',
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
                    ],
                  ),
                ),
                Card(
                  //Core competency
                  child: ExpansionTile(
                    leading: Icon(Icons.label_important),
                    title: Column(
                      children: <Widget>[
                        Text(
                          'Core Competencies',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    children: <Widget>[
                      Table(
                        children: [
                          TableRow(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Text(
                                  '1. Install and configure computer systems.',
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
                                  '2. Set-up computer networks.',
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
                                  '3. Set-up computer servers.',
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
                                  '4. Maintain and repair computer systems and networks.',
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            //2nd page
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
                            ),
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
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
