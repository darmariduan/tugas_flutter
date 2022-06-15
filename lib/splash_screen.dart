import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:tugas_flutter/main_page.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 100,
              height: 100,
              child: LottieBuilder.network(
                  'https://assets4.lottiefiles.com/packages/lf20_czuo1i1a.json'),
            ),
          ],
        ),
        nextScreen: MainPage(),
        duration: 3000,
        backgroundColor: Color.fromARGB(255, 24, 90, 212),
        splashTransition: SplashTransition.scaleTransition);
  }
}
