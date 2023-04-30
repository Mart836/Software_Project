import 'package:flutter/material.dart';
import 'package:myapp/page-1/events.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/members.dart';
import 'package:myapp/utils.dart';

class More extends StatelessWidget {
  const More({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            // moregJA (27:131)
            width: double.infinity,
            height: 844 * fem,

            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupjkbmzpe (SgK2yfrnZd2aotHdZajkbM)
                  left: 0 * fem,
                  top: 78 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 11 * fem, 0 * fem, 20.86 * fem),
                    width: 390 * fem,
                    height: 766 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup8mqfCA2 (SgK1LJS2eCbxTAwZXa8mQf)
                          margin: EdgeInsets.fromLTRB(
                              14 * fem, 0 * fem, 217 * fem, 25 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aina1iu4 (64:191)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                width: 110 * fem,
                                height: 110 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(360 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/aina-1-djU.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // ainaiiyehelaSaA (44:20)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'Aina Iiyehela',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupst2b8ht (SgK1XJ7i6mp4mfidPPsT2b)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 255 * fem, 33 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconusersFXc (46:86)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 29 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-users.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              Container(
                                // membersivz (44:24)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Members',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupayjw9WW (SgK1hYKe1DV2kSzFwKaYJw)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 265 * fem, 28 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconbookfjk (44:15)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 29 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 17 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-book.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              TextButton(
                                // materialsBxz (44:22)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  ' Materials',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup42zotsQ (SgK1sTCnmphGMaUao542zo)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 273 * fem, 25 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlocationoUa (53:119)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 29 * fem, 0 * fem),
                                width: 30 * fem,
                                height: 30 * fem,
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Events()));
                                  },
                                  child: Image.asset(
                                    'assets/page-1/images/icon-location.png',
                                    width: 30 * fem,
                                    height: 30 * fem,
                                  ),
                                ),
                              ),
                              Container(
                                // eventsWdt (53:120)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Events',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzisdQzA (SgK242jVp6pxi1XX3Azisd)
                          margin: EdgeInsets.fromLTRB(
                              25 * fem, 0 * fem, 267 * fem, 25.5 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconsettingsMPc (46:98)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-settings.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              Container(
                                // settingsGWa (44:21)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Settings',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle19mTL (46:54)
                          margin: EdgeInsets.fromLTRB(
                              8 * fem, 0 * fem, 0 * fem, 11 * fem),
                          width: 382 * fem,
                          height: 0.5 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        Container(
                          // autogroupupqshbt (SgK2DrnTJFRWij51yNupQs)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 256 * fem, 33 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconcreditcard39x (46:72)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 26 * fem, 0 * fem),
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-credit-card.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              TextButton(
                                // paymentsjHg (46:58)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Payments',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmim9UFG (SgK2P2BrWj6bz93uXEMim9)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 266 * fem, 312 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconheartzDc (46:64)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 26 * fem, 0 * fem),
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-heart-U5t.png',
                                  width: 30 * fem,
                                  height: 300 * fem,
                                ),
                              ),
                              Container(
                                // supportVgA (46:104)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Support',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle21zsp (53:161)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 19 * fem),
                          width: double.infinity,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        Container(
                          // autogroupgpjpwYA (SgK2YrEozsh9zrbQTSGpJP)
                          margin: EdgeInsets.fromLTRB(
                              28 * fem, 0 * fem, 62 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                  // autogrouprws7fUA (SgK2j1cYcrkSPDvD5pRWS7)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 58 * fem, 1.14 * fem),
                                  width: 33 * fem,
                                  height: 29 * fem,
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Home()));
                                    },
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-rws7.png',
                                      width: 33 * fem,
                                      height: 29 * fem,
                                    ),
                                  )),
                              Container(
                                // iconfireN7g (27:110)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 62 * fem, 1.09 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: 25 * fem,
                                    height: 28.04 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-fire.png',
                                      width: 25 * fem,
                                      height: 28.04 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // iconmagnifyingglasss4S (22:23)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 62 * fem, 0.14 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: 30 * fem,
                                    height: 30 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-magnifying-glass-ybk.png',
                                      width: 30 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // iconmenukP8 (22:15)
                                width: 30 * fem,
                                height: 26.14 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-menu-qZg.png',
                                  width: 30 * fem,
                                  height: 26.14 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupwt5ygGn (SgK19UQjkYdDKW49WqWt5y)
                  left: 19 * fem,
                  top: 38 * fem,
                  child: SizedBox(
                    width: 71 * fem,
                    height: 21 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowleft1K4 (46:113)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 19 * fem,
                          child: TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-left-DX4.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              )),
                        ),
                        Text(
                          // morevB8 (53:132)
                          'More',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // rectangle14f8i (53:164)
                  left: 0 * fem,
                  top: 77.5 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 390 * fem,
                      height: 0.5 * fem,
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
        ),
      ),
      //width: double.infinity,
    );
  }
}
