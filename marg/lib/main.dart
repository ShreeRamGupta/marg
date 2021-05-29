import 'package:flutter/material.dart';
import 'package:marg/src/screens/public/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static final String title = "mainPage";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        accentColor: Colors.indigo,
      ),
      home: HomePage(),
    );
  }
}
