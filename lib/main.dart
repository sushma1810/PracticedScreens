// ignore_for_file: unnecessary_new, prefer_const_constructors, use_key_in_widget_constructors

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:tab_task/menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Splash2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Splash2 extends StatefulWidget {
  @override
  State<Splash2> createState() => _Splash2State();
}

class _Splash2State extends State<Splash2> {
  @override
  void initState() {
    super.initState();
    new Timer(new Duration(seconds: 2), () {
      // set your desired delay time here
      Navigator.of(context).pushReplacement(
        new MaterialPageRoute(
          builder: (context) => MenuPage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              'assets/ss_logo.png',
            ),
            fit: BoxFit.fill,
            colorFilter: ColorFilter.mode(
              Colors.redAccent,
              BlendMode.color,
            )),
      ),
    );
  }
}
