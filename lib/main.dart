import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/loading.dart';
import 'screens/chooseLocation.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        cardColor: Colors.cyan[400],
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => Loading(),
        "/home": (context) => Home(),
        "/chooseLocation": (context) => ChooseLocation()
      },
    );
  }
}
