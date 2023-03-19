// ignore_for_file: prefer_const_constructors

import 'package:educational_app/sections/flutter_pages/flutter_question3.dart';
import 'package:educational_app/sections/flutter_pages/flutter_question5.dart';
import 'package:flutter/material.dart';

class FourthQuestion extends StatefulWidget {
  FourthQuestion({Key? key}) : super(key: key);

  @override
  State<FourthQuestion> createState() => _FourthQuestionState();
}

class _FourthQuestionState extends State<FourthQuestion> {
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
              SizedBox(height: 10),
              Text('Question 4/5'),
              SizedBox(height: 20),
              Center(
                child: Text(
                  'Is everything a widget in Flutter',
                  textAlign: TextAlign.center,
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
                        builder: (context) => FifthQuestion(),
                      ),
                    );
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
                        builder: (context) => FifthQuestion(),
                      ),
                    );
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
                        builder: (context) => FifthQuestion(),
                      ),
                    );
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
                            builder: (context) => ThirdQuestion(),
                          ));
                    },
                    child: Text('Back'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FifthQuestion(),
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
