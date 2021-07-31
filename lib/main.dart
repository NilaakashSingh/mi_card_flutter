import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Text('Container 2'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.teal,
                    child: Text('Container 2'),
                  )
                ],
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
