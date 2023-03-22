import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:screen1/screen1.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EasySplashScreen(
        logo: Image.network(
          'https://tse2.mm.bing.net/th?id=OIP.EVra35tTp2Y0IWkBcE7puQHaF7&pid=Api&P=0',
          height: 1000,
          width: 800,
        ),
        title: const Text(
          "Magination Tech",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.grey.shade400,
        showLoader: true,
        navigator: const Screen1(),
        durationInSeconds: 8,
      ),
    );
  }
}
