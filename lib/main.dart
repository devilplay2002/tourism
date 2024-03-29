import 'package:flutter/material.dart';
import 'package:tourism/screen/main_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F6FB),
      ),
      home: MainPage(),
    );
  }
}