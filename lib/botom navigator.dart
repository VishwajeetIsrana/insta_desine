import 'package:flutter/material.dart';
import 'package:insta_desine/homepage.dart';
import 'package:insta_desine/following.dart';
import 'package:insta_desine/post.dart';
import 'package:insta_desine/profile.dart';
import 'package:insta_desine/searchpage.dart';
import 'package:insta_desine/tab%20controller.dart';

class botomnavigator extends StatefulWidget {
  const botomnavigator({super.key});

  @override
  State<botomnavigator> createState() => _botomnavigatorState();
}

class _botomnavigatorState extends State<botomnavigator> {
  int currentIndexValue = 0;
  List screenList = [home(), search(), post(), tabcontroller(), profile()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screenList[currentIndexValue],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        onTap: (index) {
          setState(() {
            currentIndexValue = index;
          });
        },
        currentIndex: currentIndexValue,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.search_rounded),
              label: "Search",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_box_rounded),
              label: "Post",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.notification_add_rounded),
              label: "Notification",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.circle,
                size: 40,
              ),
              label: "Profile",
              backgroundColor: Colors.white)
        ],
      ),
    );
  }
}
