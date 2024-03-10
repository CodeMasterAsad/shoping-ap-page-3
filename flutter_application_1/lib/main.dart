import 'package:flutter/material.dart';
import 'package:flutter_application_1/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeClass(),
    );
  }
}