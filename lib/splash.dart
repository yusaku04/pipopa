import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:lottie/lottie.dart';
import 'package:passit/login/login.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset('assets/json/driver.json'),
      nextScreen: LoginPage(),
      duration: 5000,
      splashIconSize: 250,
      splashTransition: SplashTransition.slideTransition,
    );
  }
}
