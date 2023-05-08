import 'package:flutter/material.dart';
import 'package:myapp/page-1/bible_study.dart';
import 'package:myapp/utils.dart';

import 'page-1/home.dart';
import 'page-1/splash.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Splash(),
      ),
    );
  }
}
