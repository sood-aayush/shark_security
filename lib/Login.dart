import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset('assets/SS.png'),
            Row(
              children: const [
                Text(
                  'Shark',
                  style: TextStyle(
                    color: Color.fromARGB(255, 14, 1, 131),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Security',
                  style: TextStyle(
                    color: Color.fromARGB(255, 5, 121, 230),
                  ),
                )
              ],
            ),
            const Text(
              'Your',
              style: TextStyle(
                color: Color.fromARGB(255, 5, 121, 230),
              ),
            ),
            const Text(
              'Anti-thedt mobile/tablet application that provides the best protection possibilities',
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Get Started',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Login',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
