import 'dart:async';
import 'package:flutter/material.dart';
import 'package:x2/scn2.dart';
class scn1 extends StatefulWidget {
  const scn1({super.key});

  @override
  State<scn1> createState() => _scn1State();
}

class _scn1State extends State<scn1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 1),() {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => scn2(),));
    },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Image.asset('images/x3.png',
            height: 150,
            width: 150,
          ),
        )
    );
  }
}
