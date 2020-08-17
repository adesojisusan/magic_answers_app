import 'package:flutter/material.dart';

void main() {
  runApp(MagicAnswers());
}
class MagicAnswers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child:Text('Magic Answers')
          ),
        ),

      ),
    );
  }
}

