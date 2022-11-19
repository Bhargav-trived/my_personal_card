import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Image.asset(
                      'images/gowthami.jpg',
                      height: 300,
                      width: double.infinity,
                      fit: BoxFit.fitWidth,
                    ),
                    const SizedBox(
                      height: 20.0,
                      width: 100.0,
                      child: Divider(
                        color: Colors.black,
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Icon(
                          Icons.account_circle,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'Dakkili gowthami',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '7274000999',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Icon(
                          Icons.mail,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'dakkiligowthamireddy2001@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Icon(
                          Icons.calendar_today,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '23/11/2001',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Icon(
                          Icons.place,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'dakkili,dakkili,ap-524134',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: ListTile(

                          leading: Icon(
                            Icons.school,
                            color: Colors.teal,
                          ),
                          title: Text(
                            '10th:srichaitanaya school- 9.2\n'
                                '12th:srichaitanya junior college- 9.1\n'
                            'BE: CSE- sathyabama institute of science and technology- 8.6',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'SourceSansPro',
                            ),
                          ),
                        ),
                      ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Text(
                          'Projects',
                          style: TextStyle(
                              color: Colors.teal,
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro'
                          )
                        ),
                        title: Text(
                          'team-size: 5\n'
                          'title: SPAM DETECTION ON SOCIAL NETWORKING SITES  USING MACHINE LEARNING',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Text(
                            'Intern',
                            style: TextStyle(
                                color: Colors.teal,
                                fontSize: 20.0,
                                fontFamily: 'SourceSansPro'
                            )
                        ),
                        title: Text(
                          'NA',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Text(
                          'side\nprojects',
                          style: TextStyle(
                          fontSize:20.0,
                          color: Colors.teal
                          ),
                        ),
                        title: Text(
                          'Online crime report management',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(

                        leading: Icon(
                          Icons.favorite,
                          color:Colors.teal,
                        ),
                        title: Text(
                          'Listening to music\ndancing\nwatching movies\nplaying outdoor games',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ),
                    ),
                  ]
              ),
            ),
          ),
        ),
      ),
    );
  }
}

