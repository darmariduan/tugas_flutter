import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:tugas_flutter/onboarding.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: LottieBuilder.asset('lottie/77192-search-doctor.json'),
            ),
          ],
        ),
        nextScreen: Onboarding(),
        duration: 2000,
        backgroundColor: Color.fromARGB(255, 53, 117, 236),
        splashTransition: SplashTransition.scaleTransition);
  }
}
