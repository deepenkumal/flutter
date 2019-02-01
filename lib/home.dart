import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              'Hello World',
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white,fontSize: 25.0),
          ),
          ),
    );
  }
}