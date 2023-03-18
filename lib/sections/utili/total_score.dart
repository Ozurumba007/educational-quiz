import 'package:educational_app/home_page.dart';
import 'package:flutter/material.dart';

class TotalSectionScore extends StatelessWidget {
  const TotalSectionScore({Key? key}) : super(key: key);

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
                child: Text(
                  'Total Score in Both Section',
                ),
              ),
              Text(
                '200 out of 200',
              ),
              SizedBox(height: 100),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                  child: Text('Finish'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
