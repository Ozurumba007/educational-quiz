// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:educational_app/sections/flutter_pages/flutter_question1.dart';
import 'package:flutter/material.dart';

class Sections extends StatelessWidget {
  const Sections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstQuestion(),
                  ));
            },
            child: Text('FLUTTER Quiz'),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstQuestion(),
                  ));
            },
            child: Text('HTML Quiz'),
          ),
        ],
      ),
    );
  }
}
