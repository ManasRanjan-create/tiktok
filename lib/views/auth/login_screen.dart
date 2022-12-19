import 'package:flutter/material.dart';
import 'package:tiktok/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Text(
              'tiktok',
              style: TextStyle(
                  fontSize: 35,
                  color: buttonColor,
                  fontWeight: FontWeight.w900),
            ),
            const Text(
              'login',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
            )
          ],
        ),
      ),
    );
  }
}
