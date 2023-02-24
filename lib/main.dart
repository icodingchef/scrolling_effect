import 'package:flutter/material.dart';
import 'package:scrolling_effect/scroll_effect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: const ScrollEffect(),
    );
  }
}
