 import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  Second({@required this.dato}):super();
  String dato = 'Hi!';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Second Screen'
        ),
      ),
      body: Column(
        children: <Widget>[
          Text('Hello world, $dato'),
          RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              }
          )
        ],
      )
    );
  }

}