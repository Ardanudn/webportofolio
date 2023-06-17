import 'package:flutter/material.dart';
import 'package:portofolio/screens/home/home_screen.dart';
import 'package:portofolio/constant.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
        canvasColor: bgColor,
      ),
      home: HomeScreen(),
    );
  }
}
