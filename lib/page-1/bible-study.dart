import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class bibleStudy extends StatelessWidget {
  const bibleStudy({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // biblestudymyx (83:1757)
        padding: EdgeInsets.fromLTRB(0 * fem, 40 * fem, 0 * fem, 26 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupufz5GA2 (SgJjxF4RRZcqwYzJL7UFZ5)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 247 * fem, 31 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconarrowleftzbp (83:1766)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 19 * fem,
                    child: TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-left-DX4.png',
                          width: 20 * fem,
                          height: 19 * fem,
                        )),
                  ),
                  Text(
                    // biblestudyHL2 (83:1765)
                    'Bible study ',
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
              // rectangle591mp (83:1768)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              width: double.infinity,
              height: 2 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.5 * fem),
                color: const Color(0xffd9d9d9),
              ),
            ),
            Container(
              // ourlocations97L (115:75)
              margin: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 0 * fem, 13 * fem),
              child: Text(
                'Our locations',
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
              // rectangleFw4 (115:74)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: 355 * fem,
              height: 611 * fem,
              child: Image.asset(
                'assets/page-1/images/rectangle.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // rectangle59z7x (83:1783)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupcwb16Rt (SgJk9Ek6t8pxG3mNBwCwB1)
              margin: EdgeInsets.fromLTRB(37 * fem, 0 * fem, 46 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupurbycf8 (SgJkKZnE537bqEypfQURby)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 1 * fem),
                    width: 33 * fem,
                    height: 29 * fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-urby.png',
                      width: 33 * fem,
                      height: 29 * fem,
                    ),
                  ),
                  Container(
                    // iconfireLLE (83:1775)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 1.96 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 25 * fem,
                        height: 28.04 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-fire-koY.png',
                          width: 25 * fem,
                          height: 28.04 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconmagnifyingglassnT8 (83:1773)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 69 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 30 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-magnifying-glass-7xA.png',
                          width: 30 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconmenu4vS (83:1771)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.14 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 30 * fem,
                        height: 26.14 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-menu.png',
                          width: 30 * fem,
                          height: 26.14 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
