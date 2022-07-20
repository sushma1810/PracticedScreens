// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return
        // child: CircleAvatar(
        //   radius: 40,
        //   backgroundImage: AssetImage("assets/nonveg.jpeg"),
        // ),
        Column(
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
                "assets/nonveg.jpeg",
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
          'Non-Veg!',
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
