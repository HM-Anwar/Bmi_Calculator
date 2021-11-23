import 'package:bm/constants.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: kappBarTheme,
        primaryColor: kprimaryColor,
        scaffoldBackgroundColor: kscaffoldColor,
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}

