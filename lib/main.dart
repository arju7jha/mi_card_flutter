import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/my pic.jpg'),
                radius: 50,
                backgroundColor: Colors.cyanAccent,
              ),
              Text(
                'Arzo Kumar',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Alkatra',
                ),
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.tealAccent,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(7),
                    child: ListTile(
                      leading: Icon(
                        Icons.email_outlined,
                        size: 30,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 0123 456 789',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(7),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      size: 30,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'asdfghjkl@gmail.com ',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}