//import 'dart:html';
import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //11-08-2022
  @override
  Widget build(BuildContext context) {
    //final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green[900]),
        //To show only one word at a time on a screen
        //home: Scaffold(
        //appBar: AppBar(title: Text('WordPair Generator')),
        // body: Center(
        //   child: Text(wordPair.asPascalCase),));

        //To show a list of words on a screen
        home: RandomWords());
  }
}
