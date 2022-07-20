// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SixthPage extends StatefulWidget {
  const SixthPage({Key? key}) : super(key: key);

  @override
  State<SixthPage> createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
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
                "assets/pizza.jpeg",
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
          'Cheezy Pizzas !',
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
