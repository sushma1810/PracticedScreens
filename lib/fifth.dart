// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({Key? key}) : super(key: key);

  @override
  State<FifthPage> createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 40,
        ),
        Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/fastfood.jpeg",
              ),
              fit: BoxFit.fitHeight,
            ),
            shape: BoxShape.circle,
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          'Street foods !',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.black,
          ),
        )
      ],
    );
  }
}
