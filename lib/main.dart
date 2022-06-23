import 'package:flutter/material.dart';
import 'package:tugas_flutter/main_page.dart';
import 'package:tugas_flutter/message1.dart';
import 'package:tugas_flutter/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Health App',
      theme: ThemeData(),
      home: SplashScreen(),
    );
  }
}
