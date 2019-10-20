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
                          Table(
                            children: [
                              TableRow(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15.0),
                                    child: Text(
                                      '1. Read and follow instruction on the manual carefully.',
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
                                      '2. Do not work alone so that there is someone who can take care of you in case of accident or emergency.',
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
                                      '3. Always power off and unplugged the computer before working on it.',
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
                                      '4. Take off any metal objects on your arms or fingers such as bracelets, rings and watches. Even if your unit is unplugged, there may still be some remaining electric charge.',
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
                                      '5. Always ground or discharge yourself before touching any part of the computer (such as the computer casing) and make sure your hands are completely dry to avoid damaging any mechanical parts, as well as to avoid electricution.',
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
                                      '6. Be careful with the tools which may cause short circuit (such us screw driver).',
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
                                      '7. Handle all parts with care, place each piece you remove carefully down onto a stable surface. If a component does not come out easily, do not use excessive force, if things don\'t quite slip into place or when you\'re removing it. Instead, check if you are remocing it correctly and no wires still connected to the hardware.',
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
                                      '8. Always pull the cable connector on the handle and not on the cable itself.',
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
                                      '9. Be sure you\'re standing on a dry place and use only rubber shoes when standing on the ground or in a concrete floor.',
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
                                      'Make sure that the pins are properly aligned when connecting a cable connector.',
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
                                      '11. Take away any liquid such us mineral water or softdrinks near your working area or near computers. The three of the most damaging things to a computer are moisture (sweat, drinking water), shock (electric or from being dropped), dust (any debris from household dust to bits of food).',
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
                                      '12. Personal protective equipment is correctly used in accordance to oragnization OHS procedures and practice.',
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
                                      '13. Hazard/risks in the workplace and their corresponding indicators are identified to minimize or eliminate risk to co-workers, workplace and environment.',
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
                                      '14. Take necessary precautions to protect the component of the computers from damaged cause by Electrostatic Discharge (ESD).',
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
                                      '15. Hold the components by edges and do not touch the ICs.',
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
                      child: ExpansionTile(
                        leading: Icon(Icons.star_border),
                        title: Column(
                          children: <Widget>[
                            Text(
                              'The SAFE Steps',
                              style: TextStyle(fontSize: 20.0),
                            ),
                            Text(
                              'Learn ho to be safe on your workspace',
                              style: TextStyle(fontSize: 14.0),
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
                                      '1. Spot the hazards',
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
                                      '2. Assess the risks',
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
                                      '3. Fix the problem',
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
                                      '4. Evaluate the results',
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
                                      '1. Spot the hazards. \n Hazard is anything that could hurt you or someone else.',
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
                                      '2. Assess the risks. \n Assess the risk mean working out how likely is that the hazard could hurt someone and how badly they could be hurt.',
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
                                      '3. Fix the problem. \n Fixing hazards is the employer\'s responsibility. But you can fix the hazards yourself if it is simple and as long as it will not hurt you.',
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
                                      '4. Evaluate results. \n The evaluation is based on a comparison of specific criteria and indicators related to occupational health and safety management practices.',
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
              ],
            ),
          ),
          Container(
            child: ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Parts of the Computer System',
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
                    ExpansionTile(
                        leading: Icon(Icons.star_border),
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
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
