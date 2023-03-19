// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:hive/hive.dart';
import 'package:educational_app/sections/section_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Educational Quiz'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text('Welcome To a Quick Quiz'),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Sections()));
              },
              child: Text('Let\'s get started'),
            ),
          ),
        ],
      ),
    );
  }
}
