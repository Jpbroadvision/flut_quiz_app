import 'package:flutter/material.dart';

class QuizHome extends StatefulWidget {
  const QuizHome({Key? key}) : super(key: key);

  // const QuizHome({ Key? key }) : super(key: key);

  @override
  _QuizHomeState createState() => _QuizHomeState();
}

class _QuizHomeState extends State<QuizHome> {
  List allQuestions = ["The Ghana Independence was on 1996."];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("True Citizen"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
              child: Image.asset(
            "images/flag.png",
            width: 250,
          )
          ),
          
          Container(
        child: Column(
          children: [
             Text("Questions", 
             style: TextStyle(fontSize: 23.0,fontWeight: FontWeight.bold),),
             Text("$allQuestions"),
             Text("ANswer")

          ],

        )
            

          ),
          Column(
            children: [
              Container(
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.arrow_back_ios_rounded),
                  
                  Icon(Icons.arrow_forward_ios_rounded),
                ],),
              )
            ],
          ),
          const Spacer(),
        ],
      )),
    );
  }
}
