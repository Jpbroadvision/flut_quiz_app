import 'package:flutter/material.dart';

class QuizHome extends StatefulWidget {
  const QuizHome({Key? key}) : super(key: key);

  // const QuizHome({ Key? key }) : super(key: key);

  @override
  _QuizHomeState createState() => _QuizHomeState();
}

class _QuizHomeState extends State<QuizHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("True Citizen"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}