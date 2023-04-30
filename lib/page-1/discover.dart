import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Discover extends StatelessWidget {
  const Discover({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // discover4ea (43:4)
        padding: EdgeInsets.fromLTRB(13 * fem, 41 * fem, 23 * fem, 44 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdanon4n (SgK5sLYQoMTkAx8tutDAno)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 254 * fem, 27 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconarrowleft7cr (60:179)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 19 * fem,
                    child: TextButton(
                        onPressed: () => Navigator.pop(context),
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-left-Udc.png',
                          width: 20 * fem,
                          height: 19 * fem,
                        )),
                  ),
                  Text(
                    // discoverdLJ (60:173)
                    'Discover',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8gl3Ab8 (SgK63AbNHW4JBfgPr68GL3)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 26 * fem),
              width: 344 * fem,
              height: 53 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1W9C (64:195)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          287 * fem, 12 * fem, 27 * fem, 11 * fem),
                      width: 344 * fem,
                      height: 53 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Align(
                        // iconmagnifyingglass1re (60:175)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-magnifying-glass-hrn.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // search9T4 (83:1566)
                    left: 12 * fem,
                    top: 20 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 48 * fem,
                          height: 17 * fem,
                          child: Text(
                            'Search',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff7d7a7a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnarrRQa (SgK6Ck9jvGooR9PR1fNARR)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 7 * fem, 26 * fem),
              width: double.infinity,
              height: 53 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbdzu95g (SgK6R9xjCeUWpfEXZjbdZu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 100 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Love',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff7d7a7a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjajwcEA (SgK6Xjc6cu5ShGuoVijAJw)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                    width: 100 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Peace',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff7d7a7a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbw7uHLJ (SgK6dESwMBgVrXJLRdbW7u)
                    width: 100 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Joy',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 17 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff7d7a7a),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupynr7yD8 (SgK6oj9T71CWcYQSkBynr7)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 34 * fem),
              width: 344 * fem,
              height: 160 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-26-bg.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Live Services',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 25 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup8uvjR58 (SgK6w4Ga5PLapsb9z58uvj)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 39 * fem),
              width: 344 * fem,
              height: 160 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-30-bg.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Bible Studies',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 25 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupv3n359g (SgK738vmntFR91bUNnv3n3)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 344 * fem,
              height: 160 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-32-bg.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Sermons',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 25 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
