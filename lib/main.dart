import 'package:flutter/material.dart';
import 'package:flutter_mozgami/home_page/home_page.dart';
import 'package:flutter_mozgami/home_page/second_page.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:google_fonts/google_fonts.dart';



void main(List<String> args) {
  runApp(const MozgamiApp());
}


class MozgamiApp extends StatelessWidget {
  const MozgamiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'GothamPro'),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      
    );
  }
}