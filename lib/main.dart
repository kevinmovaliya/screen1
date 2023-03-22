import 'package:flutter/material.dart';
import 'package:screen1/screen1.dart';
import 'package:screen1/splash_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash_page',
      routes: {
        'screen1': (context) => const Screen1(),
        'splash_page': (context) => const SplashPage(),
      },
    ),
  );
}
