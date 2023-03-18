import 'package:educational_app/sections/html_pages/html_question5.dart';
import 'package:educational_app/sections/utili/total_score.dart';
import 'package:flutter/material.dart';

class HtmlFinalScore extends StatelessWidget {
  const HtmlFinalScore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text('You scored 100 out of 100'),
              ),
              SizedBox(height: 50),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => TotalSectionScore()));
                  },
                  child: Text('Check Out Your Total Score'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
