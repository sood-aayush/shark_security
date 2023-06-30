import 'package:flutter/material.dart';
import 'package:shark_security/function.dart';
import 'login.dart';

void main() {
  runApp(const SharkS());
}

class SharkS extends StatelessWidget {
  const SharkS({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Functionthing(),
      title: 'Shark Security',
      debugShowCheckedModeBanner: false,
    );
  }
}
