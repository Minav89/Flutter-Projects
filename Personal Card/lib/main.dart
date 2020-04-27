import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage:AssetImage('images/IMG_5973.JPG'),
              ),
              Text(
                'Minav Adhikari',
                style: TextStyle(
                  fontFamily: 'Bangers',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'FLutter Developer',
                style: TextStyle(
                  fontFamily: 'Bangers',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text(
                      '+977 9841 505308',
                      style: TextStyle(
                        color: Colors.teal.shade400,
                        fontFamily: 'Bangers',
                        fontSize: 20.0,
                      ),
                    ),
                ),
                ),
          Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'adhipati.minav@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade400,
                            fontFamily: 'Bangers',
                            fontSize: 20.0
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



