import 'package:flutter/material.dart';
import 'package:myapp/page-1/bible-study.dart';
import 'package:myapp/page-1/discover.dart';
import 'package:myapp/page-1/more.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/prayer.dart';
import 'package:myapp/utils.dart';

import 'calendar.dart';
import 'events.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      home: Scaffold(
        body: SingleChildScrollView(
            child: Flexible(
          child: Container(
            // homejga (0:3)
            width: double.infinity,
            height: 870 * fem,

            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupdaifUPG (SgKB376b6sdaYoCcR9daif)
                  left: 0 * fem,
                  top: 76 * fem,
                  child: Container(
                    width: 390 * fem,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      // rectangle7zsQ (27:134)
                      child: SizedBox(
                        width: double.infinity,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupkj7hKug (SgKBmvCaxjrTX15Jvpkj7h)
                  left: 0 * fem,
                  top: 77 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 14 * fem, 0 * fem, 0 * fem),
                    width: 390 * fem,
                    height: 758.3 * fem,
                    child: SingleChildScrollView(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqtutdfU (SgKBBwBDBWqwSZQCGpqtUT)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 15 * fem, 10 * fem),
                          width: double.infinity,
                          height: 177 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4a4v (1:52)
                                left: 0 * fem,
                                top: 10 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 364 * fem,
                                    height: 400 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        color: const Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4rHL (27:135)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 364 * fem,
                                    height: 177 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // verseofthedayNWa (69:241)
                                left: 14 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 136 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Verse of the day',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcas5TY2 (SgKBMgPyPCporrzsHVCas5)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 15 * fem, 22 * fem),
                          width: double.infinity,
                          height: 150 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-52-bg.png',
                              ),
                            ),
                          ),
                          child: Center(
                              child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const bibleStudy())),
                            child: Text(
                              'Bible Study',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          )),
                        ),
                        Container(
                          // autogroupgwvqXGz (SgKBUm2WWD7qHxM6kjgWVq)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 15 * fem, 22 * fem),
                          width: double.infinity,
                          height: 150 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-54-bg.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Calendar())),
                              child: Text(
                                'Calendar',
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
                        ),
                        Container(
                          // autogroupasepZDg (SgKBb1M6ndG2nvF4zYaSeP)
                          margin: EdgeInsets.fromLTRB(
                              11 * fem, 0 * fem, 15 * fem, 1733 * fem),
                          width: double.infinity,
                          height: 150 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-57-bg.png',
                              ),
                            ),
                          ),
                          child: Center(
                              child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Events())),
                            child: Text(
                              'Events',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          )),
                        ),
                        SizedBox(
                          // user3qS6 (62:189)
                          width: 3 * fem,
                          height: 2 * fem,
                          child: Image.asset(
                            'assets/page-1/images/user-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    )),
                  ),
                ),
                Positioned(
                  // autogroupdqfmyoC (SgKAfnNnTQ8pf7D65rdQfm)
                  left: 25 * fem,
                  top: 16 * fem,
                  child: SizedBox(
                    width: 336 * fem,
                    height: 50 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprgxs5bL (SgKAtH1y2ERDf312ZURGxs)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 15 * fem, 9 * fem, 14 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // betteryoupYv (1:54)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 175 * fem, 0 * fem),
                                child: Text(
                                  'BetterYou',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // iconbell9LJ (22:12)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Notifications()));
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-bell.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // aina3qD8 (64:193)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 50 * fem,
                            height: 50 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(360 * fem),
                              child: Image.asset(
                                'assets/page-1/images/aina-3-Uzi.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  children: [
                    Positioned(
                      // rectangle18xv (1:2)
                      left: 0 * fem,
                      top: 730 * fem,

                      child: Align(
                        child: SizedBox(
                          width: 390 * fem,
                          height: 80 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 252),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconhome3a6 (53:122)
                      left: 29 * fem,
                      top: 750 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 33 * fem,
                          height: 29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-home-gPY.png',
                            width: 33 * fem,
                            height: 29 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconmenuN6a (53:124)
                      left: 306 * fem,
                      top: 750 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 30 * fem,
                          height: 26.14 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const More()));
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icon-menu-q3t.png',
                              width: 30 * fem,
                              height: 26.14 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconmagnifyingglassFgA (53:126)
                      left: 207 * fem,
                      top: 750 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 30 * fem,
                          height: 30 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Discover()));
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icon-magnifying-glass-kWA.png',
                              width: 30 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconfireYQN (53:128)
                      left: 122 * fem,
                      top: 750 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 30 * fem,
                          height: 30 * fem,
                          child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Prayer()));
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/icon-fire-G9c.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              )),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
