import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Week 4 Test",
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Week 4 Test'),
            ),
            body: const Center(
              child: Text("Hello World"),
            )));
  }
}