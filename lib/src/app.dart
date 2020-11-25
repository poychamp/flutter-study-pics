import 'package:flutter/material.dart';
import 'package:http/http.dart' show get;

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  void onFloatingActionButtonPressed() async {
    counter++;

    final response = await get('https://jsonplaceholder.typicode.com/photos/$counter');

    print(response.body);
  }

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Let\'s see some images new structure!'),
        ),
        body: Center(
          child: Text('You have pressed the button $counter times')
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: onFloatingActionButtonPressed,
        ),
      ),
    );
  }
}