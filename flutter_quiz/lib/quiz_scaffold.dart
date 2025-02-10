import 'package:flutter/material.dart';
import 'package:flutter_quiz/global_theme.dart';

class Scaff extends StatefulWidget {
  const Scaff({super.key});
  @override
  State<Scaff> createState() => _Scaff();
}

class _Scaff extends State<Scaff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: col,
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.asset('lib/assets/quiz-logo.png', height: 300, width: 300),
              SizedBox(height: 30),
              const Text('Learn Flutter The Fun Way!',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
              SizedBox(height: 30),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.arrow_right_alt, color: Colors.white),
                label: Text(
                  'Start Quiz',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
