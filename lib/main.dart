import 'package:flutter/material.dart';

void main() =>
    // a wrapper for all the material design stuff
    runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Text(
          'Hier bin ich',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('add'),
        onPressed: () {},
        backgroundColor: Colors.redAccent,
      ),
    )));

// stateless widget to enable hot reload
// every widget is just a class
// makes code more reusable
class stateless extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return container();
  }
}