import 'package:academicspro/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_splash/flutter_animated_splash.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  static const bgcolor = Color(0xff150C34);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return AnimatedSplash(
      type: Transition.slide,
        navigator: loginScreen(),
      durationInSeconds: 2,
      backgroundColor: bgcolor,
      child: Image.asset("assets/logo.png",height: 100.0,width: 300.0,),
    );
  }
}
