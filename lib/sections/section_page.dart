// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:educational_app/sections/flutter_pages/flutter_question1.dart';
import 'package:educational_app/sections/html_pages/html_question1.dart';
import 'package:flutter/material.dart';

class Sections extends StatelessWidget {
  const Sections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Pick One Section to Start the Quiz',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 50,
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FirstQuestion(),
                      ));
                },
                child: Text('FLUTTER Quiz'),
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 50,
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HtmlQuestion1(),
                      ));
                },
                child: Text('HTML Quiz'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
