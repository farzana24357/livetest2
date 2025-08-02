import 'package:flutter/material.dart';
import 'Livetest/test1.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AddEmployeeScreen(),
    );
  }
}

void main() {
  runApp(const MyApp());
}
