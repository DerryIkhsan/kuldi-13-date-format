import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            DateFormat('d MMM y H:m').format(DateTime.now()),
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
