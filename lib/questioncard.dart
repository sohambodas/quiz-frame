import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiztime2/questioncard.dart';



class QuestionCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 50.0,
      color: Colors.teal[200],
      //borderOnForeground: false,
      margin: EdgeInsets.symmetric(horizontal: 30.0,vertical: 25.0),
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            height: 20.0,
          ),
          CircleAvatar(
            radius: 150.0,
            backgroundColor: Colors.white,
          ),

          Container(
            height: 20.0,
          ),
          Center(
            child: Text(
              'is parrot a wild bird seen in new zealand?',
            ),
          ),
          Container(
            height: 20.0,

          ),
          TextField(

          ),
        ],
      ),
    );
  }
}
