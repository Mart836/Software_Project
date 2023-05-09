import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:myapp/page-1/members.dart';
import 'package:myapp/page-1/more.dart';
import 'package:myapp/utils.dart';

import 'page-1/home.dart';
import 'page-1/splash.dart';
=======
import 'package:myapp/page-1/signin.dart';
//import 'package:myapp/page-1/more.dart';
//import 'package:myapp/page-1/signin.dart';
//import 'package:myapp/page-1/splash.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/events.dart';
// import 'package:myapp/page-1/payments.dart';
// import 'package:myapp/page-1/calendar.dart';
// import 'package:myapp/page-1/bible-study.dart';
// import 'package:myapp/page-1/tithes.dart';
// import 'package:myapp/page-1/materials.dart';
// import 'package:myapp/page-1/members.dart';
// import 'package:myapp/page-1/notifications.dart';
// import 'package:myapp/page-1/more.dart';
// import 'package:myapp/page-1/support.dart';
// import 'package:myapp/page-1/discover.dart';
// import 'package:myapp/page-1/prayer.dart';
import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/signup.dart';
// import 'package:myapp/page-1/signin.dart';
// import 'package:myapp/page-1/group.dart';
import 'package:myapp/page-1/splash.dart';

>>>>>>> bbf1ea1a1edf8fb2c5fbe95e392d05352857f3ca
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
<<<<<<< HEAD
        body: Home(),
=======
        body: Splash(),
>>>>>>> bbf1ea1a1edf8fb2c5fbe95e392d05352857f3ca
      ),
    );
  }
}
