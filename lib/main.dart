import 'package:flutter/material.dart';
import 'package:flutter_week8_day1/pages/sign_up_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SignUpPage()
    );
  }
}
