import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
    // a wrapper for all the material design stuff
    runApp(MaterialApp(home: stateless()));

// stateless widget to enable hot reload
// every widget is just a class
// makes code more reusable
class stateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        margin: EdgeInsets.all(10),
        color: Colors.grey[400],
        child: Text("Hier bin ich!"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('add'),
        onPressed: () {},
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
