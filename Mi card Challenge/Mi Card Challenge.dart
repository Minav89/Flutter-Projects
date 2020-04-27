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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 50.0,
              ),
              Container(
                  height: 200.0,
                  width: 100.0,
                  color: Colors.blueGrey,
                  padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
                  child: Container(color: Colors.green)),
              SizedBox(
                width: 50.0,
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.yellow,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
