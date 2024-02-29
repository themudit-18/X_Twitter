import 'package:flutter/material.dart';
import 'package:x2/Entertainment.dart';
import 'package:x2/Following.dart';
import 'package:x2/Trend.dart';
import 'package:x2/Trending.dart';
import 'package:x2/scn1.dart';
import 'package:x2/scn2.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'X Twiteer',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: scn1(),
    );
  }
}
