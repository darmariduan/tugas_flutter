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
              child: LottieBuilder.network(
                  'https://assets4.lottiefiles.com/packages/lf20_czuo1i1a.json'),
            ),
          ],
        ),
        nextScreen: Onboarding(),
        duration: 3000,
        backgroundColor: Color.fromARGB(255, 24, 90, 212),
        splashTransition: SplashTransition.scaleTransition);
  }
}
