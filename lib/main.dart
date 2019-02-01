import 'package:flutter/material.dart';
void main() =>runApp(Myapp());
class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Application",),

        ),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text("Hello World,My Application",style: TextStyle(color: Colors.white,fontSize: 25.0),
            
            
          ),
          ),
        ),
      ),

      
    );
  }
}