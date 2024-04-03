import 'dart:async';

import 'package:flutter/material.dart';
import 'package:insta_desine/first%20page.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => firstpage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Image.asset(
            "assets/Images/Instagram_icon.png.webp",
            height: 80,
            width: 80,
          ),
        ),
      ),
    );
  }
}
