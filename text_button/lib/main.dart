import 'package:flutter/material.dart';
import 'text_widget.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text('Text Widget')),
          body: const TextWidget()),
    );
  }
}
