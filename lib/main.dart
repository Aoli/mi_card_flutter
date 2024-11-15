import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/anderso.jpg'),
            ),
            Text(
              'Anders Olsén',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'PROFESSIONAL FOOL',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.9),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+46 73 588 10 74',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.9),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'aobolaget@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                )),
          ]),
        ),
      ),
    );
  }
}
