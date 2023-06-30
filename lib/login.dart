import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    child: Image.asset('assets/SS.png'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'SHARK',
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Color.fromARGB(255, 14, 1, 131),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'SECURITY',
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Color.fromARGB(255, 5, 121, 230),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    'Your',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      color: Color.fromARGB(255, 5, 121, 230),
                    ),
                  ),
                  Text(
                    'Anti-theft mobile/tablet application that\nprovides the best protection possibilities',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStatePropertyAll(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      child: const Text(
                        'Get Started',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: 250,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Colors.white,
                        ),
                        shape: MaterialStatePropertyAll(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 5, 121, 230),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text('New around here?'),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Sign in',
                          style: TextStyle(
                            color: Color.fromARGB(255, 5, 121, 230),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
