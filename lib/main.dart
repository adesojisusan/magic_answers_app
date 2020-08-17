import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(MagicAnswers());
}
 class MagicAnswers extends StatefulWidget {
   @override
   _MagicAnswersState createState() => _MagicAnswersState();
 }

 class _MagicAnswersState extends State<MagicAnswers> {
  int magicAnswers= 1;
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.blueGrey,
         appBar: AppBar(
           backgroundColor: Colors.blueGrey[900],
         ),
         body: Center(
           child: Column(
             children: [
               Expanded(
                   child: FlatButton(
                     onPressed: (){
                       setState(() {
                       magicAnswers = Random().nextInt(6);
                       });
                     },
                     child: Image(
                       image: AssetImage
                         ('images/ball$magicAnswers.png'),
                       ),
                   ),
               ),
             ],
           ),
         ),
       ),
     );
   }
 }

