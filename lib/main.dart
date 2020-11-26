import 'package:flutter/material.dart';
import 'package:quiztime2/questioncard.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.white,
          // bottom:
          centerTitle: true,
          title: Text(
            'Quiz!!',
            style: TextStyle(
              color: Colors.teal,
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
              ),
              //color: Colors.limeAccent[100],
              child: TabBar(
                //unselectedLabelColor: Colors.pinkAccent,
                indicatorColor: Colors.white,
                labelColor: Colors.white,
                  tabs:[
                    Tab(text: 'page1'),
                    Tab(text: 'page2'),
                  ]
              ),
            ),
            Expanded(
              child: TabBarView(
                children: <Widget>[
                  QuestionCard(),
                  Text('hello')
                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}
