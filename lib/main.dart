import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test/about.dart';
import 'package:test/data.dart';
import 'package:test/finals.dart';
import 'package:test/secScreen.dart';
import 'package:test/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'IBM',
        colorScheme: ColorScheme.fromSeed(seedColor: dark),
        useMaterial3: true,
      ),
      home: const Splash(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: light,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              CupertinoPageRoute(builder: (context) => const AboutPage()));
        },
        backgroundColor: reg,
        foregroundColor: dark,
        hoverColor: reg,
        splashColor: reg,
        child: const Text("حول"),
      ),
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        centerTitle: true,
        backgroundColor: med,
        title: const Text(
          "دليل السادس",
          style:
              TextStyle(color: Color(0xFFDAD7Cd), fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        margin: size < 500
            ? const EdgeInsets.symmetric(horizontal: 28)
            : EdgeInsets.symmetric(horizontal: size / 4),
        child: const MainPage(),
      ),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size.width;

    return ListView.builder(
      itemBuilder: (context, index) => HomePageWidget(
        title: subjects[index].titleOfMadda,
        index: index,
      ),
      itemCount: subjects.length,
    );
  }
}

// ignore: camel_case_types, must_be_immutable
class HomePageWidget extends StatelessWidget {
  String title;
  int index;

  HomePageWidget({super.key, required this.title, required this.index});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // ignore: prefer_const_constructors
        Navigator.push(context, CupertinoPageRoute(builder: (context) {
          return SecScreen(
            secondTitle: subjects[index].titleOfMadda,
            speech: subjects[index].speechOfMadda,
            index: index,
          );
        }));
      },
      child: Container(
        // alignment: Alignmen,
        margin: const EdgeInsets.symmetric(vertical: 6),
        padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 12),
        width: double.maxFinite,
        decoration:
            BoxDecoration(color: med, borderRadius: BorderRadius.circular(54)),
        child: Center(
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: light,
              fontSize: 22,
            ),
          ),
        ),
      ),
    );
  }
}
