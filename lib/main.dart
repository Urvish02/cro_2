import 'package:flutter/material.dart';
import 'login_page.dart';
//import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.teal,
      darkTheme: ThemeData.dark(),
      home: HomePage(),
      title: "QUIZ",
    );
  }
}
