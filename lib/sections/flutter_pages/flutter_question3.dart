// ignore_for_file: prefer_const_constructors

import 'package:educational_app/sections/flutter_pages/flutter_question2.dart';
import 'package:educational_app/sections/flutter_pages/flutter_question4.dart';
import 'package:flutter/material.dart';

class ThirdQuestion extends StatefulWidget {
  const ThirdQuestion({super.key});

  @override
  State<ThirdQuestion> createState() => _ThirdQuestionState();
}

class _ThirdQuestionState extends State<ThirdQuestion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              SizedBox(height: 10),
              Center(
                child: Text(
                  'Is Flutter a FrameWork',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FourthQuestion()));
                  },
                  child: Text('Yes'),
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FourthQuestion()));
                  },
                  child: Text('Maybe'),
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FourthQuestion()));
                  },
                  child: Text('No'),
                ),
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SecondQuestion(),
                          ));
                    },
                    child: Text('Back'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FourthQuestion(),
                          ));
                    },
                    child: Text('Next'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
