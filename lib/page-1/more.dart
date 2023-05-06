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
                        SizedBox(
                          // autogroup8mqfCA2 (SgK1LJS2eCbxTAwZXa8mQf)
                          
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // aina1iu4 (64:191)
                                
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
                              Text(
                                'Aina Iiyehela',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupst2b8ht (SgK1XJ7i6mp4mfidPPsT2b)
                          
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
                              TextButton(
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
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupayjw9WW (SgK1hYKe1DV2kSzFwKaYJw)
                          
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                // iconbookfjk (44:15)
                                
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
                        SizedBox(
                          // autogroup42zotsQ (SgK1sTCnmphGMaUao542zo)
                          
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // iconlocationoUa (53:119)
                                
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
                              TextButton(
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
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupzisdQzA (SgK242jVp6pxi1XX3Azisd)
                         
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // iconsettingsMPc (46:98)
                                
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-settings.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              TextButton(
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
                            ],
                          ),
                        ),
                        Container(
                          // rectangle19mTL (46:54)
                          
                          width: 382 * fem,
                          height: 0.5 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          // autogroupupqshbt (SgK2DrnTJFRWij51yNupQs)
                          
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                // iconcreditcard39x (46:72)
                                
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
                        SizedBox(
                          // autogroupmim9UFG (SgK2P2BrWj6bz93uXEMim9)
                          
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                // iconheartzDc (46:64)
                                
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-heart-U5t.png',
                                  width: 30 * fem,
                                  height: 300 * fem,
                                ),
                              ),
                              
                              TextButton(
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
                            ],
                          ),
                        ),
                        Container(
                          // rectangle21zsp (53:161)
                          
                          width: double.infinity,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        SizedBox(
                          // autogroupgpjpwYA (SgK2YrEozsh9zrbQTSGpJP)
                         
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                  // autogrouprws7fUA (SgK2j1cYcrkSPDvD5pRWS7)
                                  
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
                              TextButton(
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
                              TextButton(
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
                        SizedBox(
                          // iconarrowleft1K4 (46:113)
                          
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
