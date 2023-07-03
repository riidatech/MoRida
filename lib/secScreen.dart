// ignore_for_file: must_be_immutable, file_names

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:test/data.dart';

import 'finals.dart';

class SecScreen extends StatelessWidget {
  SecScreen(
      {super.key,
      required this.secondTitle,
      required this.speech,
      required this.index});
  String secondTitle, speech;
  int index;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: light,
      appBar: AppBar(
        foregroundColor: light,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        centerTitle: true,
        backgroundColor: med,
        title: Text(
          secondTitle,
          style: const TextStyle(
              color: Color(0xFFDAD7Cd), fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        margin: size < 550
            ? const EdgeInsets.symmetric(horizontal: 18)
            : EdgeInsets.symmetric(horizontal: size / 4),
        child: BodyOfSecScreen(
          speech: speech,
          index: index,
        ),
      ),
    );
  }
}

class BodyOfSecScreen extends StatelessWidget {
  BodyOfSecScreen({super.key, required this.speech, required this.index});
  String speech;
  int index;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 12,
        ),
        Container(
          width: double.maxFinite,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: med, borderRadius: BorderRadius.circular(36)),
          child: Text(
            speech,
            textAlign: TextAlign.center,
            textDirection: TextDirection.rtl,
            style: TextStyle(color: light, fontSize: 18),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, i) => InkWell(
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              onTap: () async {
                final url = Uri.parse(
                  subjects[index].chapters[i].linkOfChapter,
                );
                if (await canLaunchUrl(url)) {
                  await launchUrl(url, mode: LaunchMode.externalApplication);
                }
              },
              borderRadius: BorderRadius.circular(36),
              child: Container(
                  margin: const EdgeInsets.only(
                    // bottom: 8,
                    top: 8,
                  ),
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    color: light,
                    border: Border.all(color: med, width: 3),
                    borderRadius: BorderRadius.circular(36),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        subjects[index].chapters[i].titleOfChapter,
                        textDirection: TextDirection.rtl,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: med,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        textDirection: TextDirection.rtl,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            subjects[index].chapters[i].nameOfTeacher,
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: med,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "${subjects[index].chapters[i].numbersOfType} ${subjects[index].chapters[i].type}",
                            textDirection: TextDirection.rtl,
                            style: TextStyle(
                              color: med,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
            itemCount: subjects[index].chapters.length,
          ),
        ),
      ],
    );
  }
}
