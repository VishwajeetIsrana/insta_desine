import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:insta_desine/login%20page.dart';

class firstpage extends StatefulWidget {
  const firstpage({super.key});

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/Images/Instagram Logo.png",
                    height: 49,
                    width: 182,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Image.asset(
                    "assets/Images/Oval.png",
                    height: 85,
                    width: 85,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "jacob_w",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => login()));
                    },
                    child: Container(
                      height: 44,
                      width: 307,
                      decoration: BoxDecoration(
                          color: Color(0xff3797EF),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          "Log in",
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Swich accounts",
                    style: TextStyle(fontSize: 17, color: Color(0xff3797EF)),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 10,
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(fontSize: 15, color: Colors.black38),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Sign up",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
