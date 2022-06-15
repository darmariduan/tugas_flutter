import 'package:flutter/material.dart';
import 'package:tugas_flutter/splash_screen.dart';
import 'package:tugas_flutter/main_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
