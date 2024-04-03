import 'package:flutter/material.dart';
import 'package:insta_desine/botom%20navigator.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
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
            Container(
              height: 44,
              width: 343,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Email",
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black26),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.black26))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 44,
              width: 343,
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Password",
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black26),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: Colors.black26))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200.0, top: 8),
              child: Text(
                "Forgot your password?",
                style: TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 14,
                    fontFamily: "pop",
                    color: Colors.black),
              ),
            ),
            Container(
              height: 35,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => botomnavigator()));
              },
              child: Container(
                height: 44,
                width: 307,
                decoration: BoxDecoration(
                    color: Color(0xff3797EF),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text("Log in",
                      style: TextStyle(fontSize: 14, color: Colors.white)),
                ),
              ),
            ),
            Container(
              height: 26,
            ),
            Image.asset(
              "assets/Images/Facebook Log in.png",
              width: 169,
              height: 18,
            ),
            Container(
              height: 26,
            ),
            Image.asset(
              "assets/Images/Seperator OR.png",
              height: 14,
              width: 343,
            ),
            Container(
              height: 26,
            ),
            Row(
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
                      color: Color(0xff3797EF)),
                ),
              ],
            ),
          ]),
    ));
  }
}
