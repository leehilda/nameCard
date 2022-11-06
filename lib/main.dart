import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.deepPurple[900],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/formal.jpeg'),
              radius: 60.0,
            ),
            Text(
              'Hilda Lee',
              style: TextStyle(
                  fontFamily: 'GreatVibes',
                  fontSize: 30.0,
                  color: Colors.white),
            ),
            Text(
              'JR FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.white),
            ),
            SizedBox(
              width: 200,
              height: 20.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blue[900],
                ),
                title: Text(
                  '+65 8499 0635',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.blue[900],
                    wordSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(
                  Icons.alternate_email_outlined,
                  color: Colors.blue[900],
                ),
                title: Text(
                  'leehilda.rq@gmail.com',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.blue[900],
                    wordSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
