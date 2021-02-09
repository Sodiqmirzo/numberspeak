import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.grey[400],
          title: Center(
            child: Text(
              'English language for children',
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: [
                Text('Salomlar'),
              ],
            ),
            Row(
              children: [Text('Row'),],
            ),
          ],
        ),
      ),
    );
  }
}
