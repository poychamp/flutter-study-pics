// i need to import a helper library from flutter to get content on the screen
import 'package:flutter/material.dart';

// define a main function to run when our app starts
void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Let\'s see some images!'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('hi there!');
        },
      ),
    ),
  );

  runApp(app);
}