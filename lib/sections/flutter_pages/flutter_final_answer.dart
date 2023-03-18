// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../html_pages/html_question1.dart';

class FinalScore extends StatefulWidget {
  const FinalScore({super.key});

  @override
  State<FinalScore> createState() => _FinalScoreState();
}

class _FinalScoreState extends State<FinalScore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20.0,
          ),
          child: Column(
            children: [
              SizedBox(height: 100),
              Center(
                child: Text('Your Score is 100 out of 100'),
              ),
              Spacer(),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HtmlQuestion1(),
                        ));
                  },
                  child: Text('Next Section'),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
