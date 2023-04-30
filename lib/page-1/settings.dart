import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // settingsGm4 (83:26)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle22rsg (83:30)
              left: 0 * fem,
              top: 73 * fem,
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
            Positioned(
              // autogroup7eq1kTG (SgJZu2pCSTryUn8pGE7eq1)
              left: 15 * fem,
              top: 34 * fem,
              child: SizedBox(
                width: 145 * fem,
                height: 21 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconarrowleftGRc (83:31)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 19 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-arrow-left.png',
                        width: 20 * fem,
                        height: 19 * fem,
                      ),
                    ),
                    Text(
                      // updateprofileWKx (83:33)
                      'Update profile',
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
            ),
            Positioned(
              // autogroupacgbc86 (SgJaxvCkHQyBKXUjBWACGB)
              left: 0 * fem,
              top: 73.5 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 25.5 * fem, 21 * fem, 169 * fem),
                width: 390 * fem,
                height: 770.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // aina25Ga (83:1927)
                      margin: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 0 * fem, 23 * fem),
                      width: 100 * fem,
                      height: 100 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(360 * fem),
                        child: Image.asset(
                          'assets/page-1/images/aina-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // editiqL (83:1853)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 38 * fem),
                      child: Text(
                        'Edit',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // firstnamebeE (83:1855)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 270 * fem, 10 * fem),
                      child: Text(
                        'Firstname',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupnhnb7Mg (SgJaB2MYvZz3Q3dTWhNHNB)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 12 * fem, 20 * fem, 13 * fem),
                      width: 348 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Text(
                        'Aina',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // lastnameYht (83:1857)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 271 * fem, 10 * fem),
                      child: Text(
                        'Lastname',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup8zgbfXc (SgJaKwGNHfp5tDmsHv8zGb)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 0 * fem, 10 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 12 * fem, 20 * fem, 13 * fem),
                      width: 348 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Text(
                        'Iiyehela',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // emailaddressJqU (83:1859)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 248 * fem, 10 * fem),
                      child: Text(
                        'Email address',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcuumPrv (SgJaT1tuQg77KK86mAcuuM)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 0 * fem, 16 * fem),
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 12 * fem, 20 * fem, 13 * fem),
                      width: 348 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff7d7a7a)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Text(
                        'aina123@gmail.com',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // phonenumber3wU (83:1934)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 226 * fem, 9 * fem),
                      child: Text(
                        'Phone number',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdem9YNS (SgJaZRstG1Ug16uir4deM9)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 30 * fem),
                      padding: EdgeInsets.fromLTRB(
                          23 * fem, 14 * fem, 23 * fem, 11 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff7d7a7a)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Text(
                        '+264 81 345 6576',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmb6bPtr (SgJag1XFgG5bsiazn3mB6B)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 3 * fem, 0 * fem),
                      width: double.infinity,
                      height: 45 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xff000000),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'U P D A T E',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
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
          ],
        ),
      ),
    );
  }
}
