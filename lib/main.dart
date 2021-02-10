import 'package:flutter/material.dart';
import 'package:foodnet/screens/signup_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FOOD NET',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: SignUp(),
    );
  }
}
