// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:educational_app/sections/html_pages/html_question2.dart';
import 'package:educational_app/sections/section_page.dart';
import 'package:flutter/material.dart';

class HtmlQuestion1 extends StatelessWidget {
  const HtmlQuestion1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 30),
              Center(
                child: Text(
                  'Which of this is a valid html tag',
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
                        builder: (context) => HtmlQuestion2(),
                      ),
                    );
                  },
                  child: Text('name'),
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
                        builder: (context) => HtmlQuestion2(),
                      ),
                    );
                  },
                  child: Text('body'),
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
                        builder: (context) => HtmlQuestion2(),
                      ),
                    );
                  },
                  child: Text('class'),
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
                            builder: (context) => Sections(),
                          ));
                    },
                    child: Text('Back'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HtmlQuestion2(),
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
