import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('app'),
      centerTitle: true,
      backgroundColor: Colors.green,
      ),
      body: Center(
      child: Text(
      'hi',
      style: TextStyle(
      fontSize: 35.0,
      fontFamily: 'Pacifico',
      fontWeight: FontWeight.bold,
      letterSpacing: 2.0,
      color: Colors.grey[500]
      )
      ),
      ),
      floatingActionButton: FloatingActionButton(
      onPressed: () {},
    child: Text('Click'),
    backgroundColor: Colors.amber[500],
    ),
  );
  }
}
