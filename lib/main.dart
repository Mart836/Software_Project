import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/signin.dart';
import 'package:myapp/utils.dart';
import 'page-1/splash.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SharedPreferences prefs =await SharedPreferences.getInstance();
  final email =prefs.getString("email");
  
  print(email);
  runApp( new MyApp(email));
}
class MyApp extends StatelessWidget {
  final email;
  const  MyApp(this.email);
  
  @override
  Widget build(BuildContext context) {
 
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: email == null? signIn():splash());
  }
  
}
