import 'package:flutter/material.dart';

class You extends StatefulWidget {
  const You({super.key});

  @override
  State<You> createState() => _YouState();
}

class _YouState extends State<You> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 48,
              width: 375,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Follow Reqests",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ),
            ),
            Image.asset("assets/Images/New.png"),
            Image.asset("assets/Images/Today.png"),
            Image.asset("assets/Images/This Week.png"),
          ],
        ),
      ),
    );
  }
}
