// ignore_for_file: must_be_immutable, camel_case_types

import 'package:flutter/material.dart';

import 'finals.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: light,
      appBar: AppBar(
        foregroundColor: light,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
        centerTitle: true,
        backgroundColor: med,
        title: const Text(
          "حول التطبيق",
          style:
              TextStyle(color: Color(0xFFDAD7Cd), fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        margin: size < 550
            ? const EdgeInsets.symmetric(horizontal: 18)
            : EdgeInsets.symmetric(horizontal: size / 4),
        child: const AboutPageBody(),
      ),
    );
  }
}

class AboutPageBody extends StatefulWidget {
  const AboutPageBody({super.key});

  @override
  State<AboutPageBody> createState() => _AboutPageBodyState();
}

class _AboutPageBodyState extends State<AboutPageBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.maxFinite,
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.only(top: 12),
          decoration: BoxDecoration(
            color: reg.withOpacity(0.8),
            borderRadius: BorderRadius.circular(36),
          ),
          child: Text(
            "تطبيق 'دليل السادس' عبارة عن تطبيق لمساعدة الطلاب الي يريدون يقرون بالبيت على الانترنت ، بحيث يوفر الهم اغلب تفاصيل المواد ومصادرها سواء يوتيوب او تليكرام .",
            style: TextStyle(
              color: dark,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
            textAlign: TextAlign.center,
            textDirection: TextDirection.rtl,
          ),
        ),
        Container(
          width: double.maxFinite,
          padding: const EdgeInsets.all(12),
          margin: const EdgeInsets.only(top: 12),
          decoration: BoxDecoration(
            color: dark.withOpacity(0.8),
            borderRadius: BorderRadius.circular(36),
          ),
          child: Text(
            "تم تصميم وبرمجة وتخطيط التطبيق بواسطة محمد رضا",
            style: TextStyle(
              color: light,
              fontWeight: FontWeight.bold,
              fontSize: 22,
            ),
            textAlign: TextAlign.center,
            textDirection: TextDirection.rtl,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        InkWell(
          borderRadius: BorderRadius.circular(36),
          onTap: () async {
            final url = Uri.parse(
              'https://instagram.com/1beun',
            );

            if (await canLaunchUrl(url)) {
              await launchUrl(url, mode: LaunchMode.externalApplication);
            }
          },
          child: contact(
            type: 'إنستغرام',
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        InkWell(
          borderRadius: BorderRadius.circular(36),
          onTap: () async {
            final url = Uri.parse('https://t.me/r26oh');
            if (await canLaunchUrl(url)) {
              await launchUrl(url, mode: LaunchMode.externalApplication);
            }
          },
          child: contact(
            type: 'تيليجرام',
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        InkWell(
          borderRadius: BorderRadius.circular(36),
          onTap: () async {
            final url = Uri.parse('https://wa.me/+9647738552533');
            if (await canLaunchUrl(url)) {
              await launchUrl(url, mode: LaunchMode.externalApplication);
            }
          },
          child: contact(
            type: 'واتسآب',
          ),
        ),
      ],
    );
  }
  //

  //
}

class contact extends StatelessWidget {
  contact({super.key, required this.type});
  String type;

  @override
  Widget build(BuildContext context) {
    return Ink(
      width: double.maxFinite,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: reg.withOpacity(0.8),
        borderRadius: BorderRadius.circular(36),
      ),
      child: Text(
        "اضغط للتواصل عبر $type",
        style: TextStyle(
          color: dark,
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
        textAlign: TextAlign.center,
        textDirection: TextDirection.rtl,
      ),
    );
  }
}
