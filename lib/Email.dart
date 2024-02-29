import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Email extends StatefulWidget {
  const Email({super.key});

  @override
  State<Email> createState() => _EmailState();
}

class _EmailState extends State<Email> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: Row(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'images/elvish.jpg',
                  height: 25,
                  width: 25,
                ),
              ),
            ),
            Expanded(
              flex: 10,
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'images/x3.png',
                  height: 25,
                  width: 25,
                ),
              ),
            ),
            Container(
                child: const Icon(
                  Icons.settings,
                  color: Colors.white,
                )),
          ],
        ),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                child: const TextField(style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Verify Your Email Here",
                    hoverColor: Colors.blue,
                    helperStyle: TextStyle(color: Colors.blue),
                    hintStyle: TextStyle(color: Colors.white),
                    labelStyle: TextStyle(color: Colors.blue)
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
