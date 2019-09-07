import 'package:flutter/material.dart';
import 'package:nutripal/UI_screens/mosque.dart';
import 'package:nutripal/UI_screens/seekbar.dart';
import 'package:nutripal/UI_screens/signup.dart';
import 'package:nutripal/UI_screens/step%201.dart';
import 'package:nutripal/UI_screens/unlock%20premium.dart';


import 'UI_screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Mousque(),
      debugShowCheckedModeBanner: false,
    );
  }
}
