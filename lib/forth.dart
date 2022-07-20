// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ForthPage extends StatefulWidget {
  const ForthPage({Key? key}) : super(key: key);

  @override
  State<ForthPage> createState() => _ForthPageState();
}

class _ForthPageState extends State<ForthPage> {
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
                "assets/dessert.png",
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
          'Desserts are here !',
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
