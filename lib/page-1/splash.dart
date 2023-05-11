import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/signin.dart';
import 'package:myapp/utils.dart';


import 'auth.dart';


class splash extends StatefulWidget{
   const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splash();
}
class _splash extends State<splash> {

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), () { 
      Navigator.push(
        context,
        MaterialPageRoute(
        builder: (context) => const signIn()));
      
   });
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        // splashTwU (71:320)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(145 * fem, 372 * fem, 145 * fem, 64 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupfrvvZDp (SgKMfy3QjMwEiMwuSrfRVV)
                
                width: double.infinity,
                height: 100 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.circular(30 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'BetterYou',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
