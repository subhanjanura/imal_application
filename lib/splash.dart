import 'dart:async';
import 'package:flutter/material.dart';
import 'package:aplikasi_imal/welcome.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() async {
    var durasiSplash = const Duration(seconds: 3);

    return Timer(durasiSplash, () {
      //pindah ke halaman login
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          //return HomePage();
          return const WelcomePage();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd2d79f),
      body: Center(
        child: Image.asset(
          "assets/img/logo_imal.png",
          width: 150,
          height: 140,
        ),
      ),
    );
  }
}
