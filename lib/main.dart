import 'package:flutter/material.dart';
import './Login.dart';

void main() {
  runApp(SharkS());
}

class SharkS extends StatelessWidget {
  const SharkS({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreen(),
      title: 'Shark Security',
    );
  }
}
