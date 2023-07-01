import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              'Information',
            ),
            Card(
              child: Row(
                children: [
                  Image.asset('assets/SS.png'),
                  Column(
                    children: [
                      Text(
                        'Name',
                      ),
                      Text(
                        'Email',
                      ),
                    ],
                  ),
                  Icon(
                    Icons.pending,
                  ),
                ],
              ),
            ),
            Text('Payment Method'),
            Placeholder(),
            Row(
              children: [
                Text('FAQ'),
                Icon(
                  Icons.arrow_right,
                )
              ],
            ),
            Row(
              children: [
                Text('Help'),
                Icon(
                  Icons.arrow_right,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
