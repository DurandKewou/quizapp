import 'package:flutter/material.dart';
import 'plan.dart';
import 'package:quizapp/quiz.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       color:  Color.fromARGB(249, 61, 31, 190),
      home: Scaffold(
        body: Quiz(),
      ),
    );
  }
}