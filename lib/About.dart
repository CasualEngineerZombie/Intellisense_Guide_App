import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About US'),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                image: AssetImage('assets/images/school1.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'About the School',
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
              Table(
                children: [
                  TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'IIT is a private technical-vocational institution accredited by the Technical Education Skills Development Authority (TESDA) and the Department of Education (DepEd) offering skills training in computer (handware and software), business office/clerical support and senior high school.',
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
                          'We train students the non-traditional way with the use of community classrooms, industry partners, on-the-job training and many more. Among the requirements for graduation are mock interviews and career panels. Needless to say, all students go through rigorous training in the preparation of portfolio and letters of introduction/application. We are proud to say that not so many graduates have these opportunities before graduation.',
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
                          'It is our hope that you will send your youth to IIT to learn and be trained to be responsible professionals and constituents. We are proud to be the skills academy. “Your new career starts here!”',
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
              Image(
                image: AssetImage('assets/images/students1.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'About our Students',
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
              Table(
                children: [
                  TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'IIT students generally take interests in Information Technology (IT) . Our students belong to the underprivileged to middle class segment of society. Approximately 50% are working in full time and/or part time jobs.',
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
                          'We cultivate in our students the values of INNOVATIVENESS, INTEGRITY & TEAMWORK.',
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
                      Image(
                        image: AssetImage('assets/images/students5.jpg'),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'We at IIT understand the importance of creating a culture of innovation in classrooms thus, we don’t just prepare our senior high school students to be “college ready.”',
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
                      Image(
                        image: AssetImage('assets/images/students9.jpg'),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          'They, together with post-secondary students are given a grounding on creativity, inventiveness to be “innovation ready.” Our instruction is geared toward producing graduates who think critically and creatively, communicate effectively and collaborate. Students are required to work cooperatively with classmates, with each other towards a shared purpose.',
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
        ],
      ),
    );
  }
}
