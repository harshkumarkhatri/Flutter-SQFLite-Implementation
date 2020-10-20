import 'package:flutter/material.dart';
import 'package:sqflite_implementation_flutter/inserting.dart';
import 'package:sqflite_implementation_flutter/querying.dart';
import 'package:sqflite_implementation_flutter/updating.dart';

import 'deleting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "SQFlite Testing",
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Insert button
            FlatButton(
              onPressed: inserting,
              child: Text(
                "Insert",
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
            ),

            // Query button
            FlatButton(
              onPressed: querying,
              child: Text(
                "Query",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
            ),

            // Update button
            FlatButton(
              onPressed: updating,
              child: Text(
                "Update",
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),

            // Delete button
            FlatButton(
              onPressed: deleting,
              child: Text(
                "Delete",
                style: TextStyle(
                  color: Colors.brown,
                ),
              ),
            ),
          ],
        ));
  }
}
