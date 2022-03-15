import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/loading.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
          colorScheme:
              ThemeData().colorScheme.copyWith(primary: Color(0xff918f8a)),
          cardColor: Color(0xff918f8a)),
      debugShowCheckedModeBanner: false,
      home: Loading(),
    );
  }
}
