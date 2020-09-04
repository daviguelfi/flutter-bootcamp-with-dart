import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/imgs/davi.jpg'),
              ),
              Text(
                'Davi Guelfi Erba',
                style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'IndieFlower',
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'PressStart2P',
                    color: Colors.grey.shade300,
                    fontSize: 14.0,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.grey.shade300,
                  thickness: 2,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade600,
                  ),
                  title: Text('+55 16 99749 5834',
                      style:
                          TextStyle(color: Colors.grey.shade600, fontSize: 20)),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade600,
                  ),
                  title: Text('daviguelfi@gmail.com',
                      style:
                          TextStyle(color: Colors.grey.shade600, fontSize: 20)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
