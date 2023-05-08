import 'package:flutter/material.dart';
import 'package:myapp/page-1/discover.dart';
import 'package:myapp/page-1/more.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

import 'home.dart';

class Prayer extends StatelessWidget {
  const Prayer({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('Prayer', 
        style: SafeGoogleFont(
          'Inter',
          fontSize: 17 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.2125 * ffem / fem,
          color:const Color(0xff000000),
        )),
        leading:TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Image.asset(
            'assets/page-1/images/icon-arrow-left-DX4.png',
            width: 18 * fem,
            height: 18 * fem,
          )),
          backgroundColor: Colors.white,  elevation: 0.5),
      body: Container(
        // prayerpEz (1:64)
        width: double.infinity,
        // height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupucewL6r (SgK955YFcfQ3Hc7TbFuCEw)
              left: 0,
              top:0,
              child: SizedBox(
                width: 390 * fem,
                height: 766 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupmslk3X4 (SgK82cH1bWkSXsqbNEMSLK)
                      left: 12 * fem,
                      top: 23 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            21 * fem, 26 * fem, 38 * fem, 26 * fem),
                        width: 364 * fem,
                        height: 159 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/rectangle-6-bg.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // dailyprayerg4E (64:215)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 205 * fem, 45 * fem),
                              child: Text(
                                'Daily Prayer',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 17 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            ClipRect(
                              // group6nsx (64:200)
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 2 * fem,
                                  sigmaY: 2 * fem,
                                ),
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      201 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 104 * fem,
                                  height: 41 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Container(
                                    // group44aa (64:201)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                    ),
                                    child: Container(
                                      // group3pZk (64:202)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Container(
                                        // group2zDL (64:203)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'P r a y',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // myprayersSLE (24:76)
                      left: 22 * fem,
                      top: 197 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 92 * fem,
                          height: 21 * fem,
                          child: Text(
                            'My Prayers',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // requestsforprayerwGz (24:77)
                      left: 20 * fem,
                      top: 231 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 115 * fem,
                          height: 15 * fem,
                          child: Text(
                            'Requests for prayer',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group5DEW (64:199)
                      left: 20 * fem,
                      top: 259 * fem,
                      child: Container(
                        width: 135 * fem,
                        height: 41 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Container(
                          // group4KoL (64:198)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Container(
                            // group3VC2 (64:197)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Container(
                              // group22hk (64:196)
                              padding: EdgeInsets.fromLTRB(
                                  15 * fem, 12 * fem, 18 * fem, 12 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff000000)),
                                color: const Color(0xff000000),
                                borderRadius: BorderRadius.circular(20 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconplus9XU (24:81)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                    width: 16 * fem,
                                    height: 17 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-plus.png',
                                      width: 16 * fem,
                                      height: 17 * fem,
                                    ),
                                  ),
                                  Container(
                                    // newrequestUZk (24:82)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                    child: Text(
                                      'New request',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupisajCEr (SgK8JmUkeY6sdyDtTnisAj)
                      left: 12 * fem,
                      top: 336 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 20 * fem, 0 * fem, 123 * fem),
                        width: 364 * fem,
                        height: 329 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5f5f5),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupf7asHn6 (SgK8Z1a2B1Jc6ZsBKqF7as)
                              margin: EdgeInsets.fromLTRB(
                                  14 * fem, 0 * fem, 281 * fem, 18 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iconlistokS (24:86)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                    width: 12 * fem,
                                    height: 15 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-list.png',
                                      width: 12 * fem,
                                      height: 15 * fem,
                                    ),
                                  ),
                                  Text(
                                    // mylistvq4 (24:87)
                                    'My List',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // rectangle22sEW (64:220)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 49 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle25m4z (64:223)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 49 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle245La (64:222)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 49 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // rectangle23yB4 (64:221)
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle8rvz (53:159)
              left: 0 * fem,
              top: 77 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            
            BoxShadow(
              color: Colors.black,
              spreadRadius: 0.2,
            ),
          ],
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
        onTap: (int newIndex){
          switch(newIndex){
            case 0:
              Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const Home()));
              break;
            case 2:
               Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const Discover()));
            break;
            case 3:
             Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const More()));
            break;
          }
        },
        items: [BottomNavigationBarItem(
          label: "",
          icon: Image.asset('assets/page-1/images/icon-home-gPY.png', width: 28 * fem,height: 28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-fire-G9c.png', width: 28 * fem, height: 28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-magnifying-glass-kWA.png', width: 28 * fem, height:28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-menu-q3t.png', width:28 * fem,height: 28 * fem,))
        ],
      ),

    )
    ));
}
}
