import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: 150,
              height: 150,
              child: Image.asset('assets/SS.png'),
            ),
            Row(
              children: const [
                Icon(
                  Icons.abc,
                ),
                Text('Profile'),
              ],
            ),
            Row(
              children: const [
                Icon(
                  Icons.abc,
                ),
                Text('Orders'),
              ],
            ),
            Row(
              children: const [
                Icon(
                  Icons.abc,
                ),
                Text('Offers and Promo'),
              ],
            ),
            Row(
              children: const [
                Icon(
                  Icons.abc,
                ),
                Text('Privacy Policy'),
              ],
            ),
            Row(
              children: const [
                Icon(
                  Icons.abc,
                ),
                Text('Security'),
              ],
            ),
            Row(
              children: const [
                Text('Sign-Out'),
                Icon(
                  Icons.arrow_right,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
