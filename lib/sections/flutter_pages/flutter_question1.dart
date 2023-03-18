// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:educational_app/sections/flutter_pages/flutter_question2.dart';
import 'package:educational_app/home_page.dart';
import 'package:educational_app/sections/section_page.dart';
import 'package:flutter/material.dart';

class FirstQuestion extends StatelessWidget {
  const FirstQuestion({Key? key}) : super(key: key);

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
                  'Do you love animals',
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
                        builder: (context) => SecondQuestion(),
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
                        builder: (context) => SecondQuestion(),
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
                        builder: (context) => SecondQuestion(),
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
                          builder: (context) => Sections(),
                        ),
                      );
                    },
                    child: Text('Back'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SecondQuestion(),
                        ),
                      );
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
