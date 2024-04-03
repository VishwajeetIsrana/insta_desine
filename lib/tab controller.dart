import 'package:flutter/material.dart';
import 'package:insta_desine/following.dart';
import 'package:insta_desine/you.dart';

class tabcontroller extends StatefulWidget {
  const tabcontroller({super.key});

  @override
  State<tabcontroller> createState() => _tabcontrollerState();
}

class _tabcontrollerState extends State<tabcontroller> {
  final List<Widget> _tabs = [
    const notification(),
    const You(),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabs.length,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            indicatorColor: Colors.black,
            unselectedLabelColor: Color(0xff6F6F6F),
            labelColor: Colors.black,
            labelStyle: TextStyle(fontSize: 18),
            tabs: [
              Tab(
                text: 'Following',
              ),
              Tab(text: 'You'),
            ],
          ),
        ),
        body: Material(
          elevation: 10,
          child: TabBarView(
            children: _tabs,
          ),
        ),
      ),
    );
  }
}
