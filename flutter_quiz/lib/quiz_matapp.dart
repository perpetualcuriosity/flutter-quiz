import 'package:flutter/material.dart';
import 'package:flutter_quiz/quiz_scaffold.dart';

class MatApp extends StatelessWidget {
  const MatApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaff(),
    );
  }
}
