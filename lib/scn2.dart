import 'package:flutter/material.dart';
import 'package:x2/Bell.dart';
import 'package:x2/Email.dart';
import 'package:x2/Search.dart';
import 'package:x2/Subscribe.dart';

import 'main_content.dart';

class scn2 extends StatefulWidget {
  const scn2({super.key});

  @override
  State<scn2> createState() => _scn2State();
}

class _scn2State extends State<scn2> {
  int currentindex = 0;
  int selectedindex = 0;
  List pages = [const main_content(), Search() , Subscribe() , Bell() , Email()];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: pages[selectedindex],
        bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_outlined),
                  label: "Home",
                  backgroundColor: Colors.black),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: "search"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.people), label: "people"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_alert_outlined), label: "bell"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.email_outlined), label: "email"),
            ],
            currentIndex: selectedindex,
            onTap: (index) {
              setState(() {
                selectedindex = index;
                print(index);
              });
            }),
      ),
    );
  }
}
