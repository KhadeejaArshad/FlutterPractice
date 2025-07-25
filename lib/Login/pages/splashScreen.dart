import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled/Login/pages/homepage.dart';

import 'package:untitled/Login/pages/login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Splashscreen extends StatefulWidget {
  static const String KEYLOGIN = "Login";
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => SplashscreenState();
}

class SplashscreenState extends State<Splashscreen> {
  static const String KEYLOGIN = "Login";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    whereToGo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(color: Colors.blueAccent));
  }

  void whereToGo() async {
    await Future.delayed(Duration(seconds: 2)); // ⏳ delay splash screen

    final prefs = await SharedPreferences.getInstance();
    final loggedIn = prefs.getBool(KEYLOGIN);

    if (loggedIn != null && loggedIn) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Login()),
      );
    }
  }
}
