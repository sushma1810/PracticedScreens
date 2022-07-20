// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tab_task/first.dart';
import 'package:tab_task/second.dart';
import 'package:tab_task/third.dart';
import 'package:tab_task/forth.dart';
import 'package:tab_task/fifth.dart';
import 'package:tab_task/sixth.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            isScrollable: true,
            tabs: [
              Tab(
                text: 'Vegetarian',
                icon: Icon(Icons.local_dining_sharp),
              ),
              Tab(
                text: 'Non-Vegetarian',
                icon: Icon(Icons.kebab_dining),
              ),
              Tab(
                text: 'Beverages',
                icon: Icon(Icons.local_drink),
              ),
              Tab(
                text: 'Desserts',
                icon: Icon(Icons.icecream),
              ),
              Tab(
                text: 'Fast food',
                icon: Icon(Icons.brunch_dining),
              ),
              Tab(
                text: 'Pizzas',
                icon: Icon(Icons.local_pizza),
              ),
            ],
          ),
          centerTitle: true,
          title: Text(
            'Tabs',
          ),
        ),
        body: const TabBarView(
          children: [
            FirstPage(),
            SecondPage(),
            ThirdPage(),
            ForthPage(),
            FifthPage(),
            SixthPage(),
          ],
        ),
      ),
    );
  }
}
