import 'package:flutter/material.dart';
import 'package:sapeh/sapeh_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sapeh App',
      theme: ThemeData(
      ),
      debugShowCheckedModeBanner: false,
      home: SapehScreen(),
    );
  }
}

