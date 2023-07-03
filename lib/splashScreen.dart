import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test/finals.dart';
import 'package:test/main.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(milliseconds: 1250),
        () => Navigator.pushReplacement(context,
            CupertinoPageRoute(builder: (context) => const HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: dark,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Container(
              margin: const EdgeInsets.all(22),
              child: Column(
                children: [
                  txt(text: "طالب سادس وتريد تقره بالبيت ومحتار ؟"),
                  SingleChildScrollView(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          "دليل السادس",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        txt(text: "  هو الحل !")
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(height: 12),
          Text(
            "صُنع بواسطة محمد رضا",
            style: TextStyle(color: light),
          )
        ],
      ),
    );
  }
}

class txt extends StatelessWidget {
  txt({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Wrap(children: [
      Text(
        text,
        textAlign: TextAlign.center,
        textDirection: TextDirection.rtl,
        style: TextStyle(
          color: light,
          fontSize: 24,
        ),
      ),
    ]);
  }
}
