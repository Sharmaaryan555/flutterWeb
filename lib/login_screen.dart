import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  static const bgcolor = Color(0xff150C34);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: bgcolor,
      body: Center(
        child: Text(
          "Under Processing",
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
