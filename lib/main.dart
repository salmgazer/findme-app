import 'package:flutter/material.dart';
import 'login_screen_3.dart';
import 'login_screen_1.dart';
import 'login_screen_2.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Login Screen 1',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new LoginScreen2(foregroundColor: Colors.brown, backgroundColor1: Colors.blue, backgroundColor2: Colors.greenAccent),
      debugShowCheckedModeBanner: false,
    );
  }
}
