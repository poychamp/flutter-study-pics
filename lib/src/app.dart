import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Let\'s see some images new structure!'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('hi there!');
          },
        ),
      ),
    );
  }
}