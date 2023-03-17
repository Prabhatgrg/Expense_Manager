// import 'package:english_words/english_words.dart';
// import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Manager Application',
      theme: ThemeData(
          primarySwatch: Colors.indigo,
          scaffoldBackgroundColor: Colors.black,
          brightness: Brightness.dark),
      home: const MyHomePage(title: 'Expense Manager'),
    );
  }
}
