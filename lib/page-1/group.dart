import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Group extends StatelessWidget {
  const Group({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // groupQrr (125:91)
        padding: EdgeInsets.fromLTRB(0 * fem, 37 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3kakKiv (SgKJc8z3seSnxvmqUB3KAK)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 29 * fem, 6 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconarrowleftFca (125:93)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 2 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-LxN.png',
                      width: 20 * fem,
                      height: 19 * fem,
                    ),
                  ),
                  Container(
                    // aina4AUe (142:22)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 0 * fem),
                    width: 50 * fem,
                    height: 50 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(360 * fem),
                      child: Image.asset(
                        'assets/page-1/images/aina-4-hnn.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // biblestudyclub4a2 (125:92)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 103 * fem, 0 * fem),
                    child: Text(
                      'Bible Study Club',
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
                    // iconoptionsverticalkSr (127:101)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.91 * fem),
                    width: 5 * fem,
                    height: 19.09 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-options-vertical.png',
                      width: 5 * fem,
                      height: 19.09 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1tsdTcA (SgKJxiE6xzQQWuFvVa1tsd)
              padding:
                  EdgeInsets.fromLTRB(2 * fem, 0 * fem, 2 * fem, 537 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-84-bg.png',
                  ),
                ),
              ),
              child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 0.5690315521,
                mainAxisSpacing: 32.8125 * fem,
                children: [
                  Container(
                    // autogroupnul3jZg (SgKKKhd8UdSS2wU98gnUL3)
                    width: 49 * fem,
                    height: 19 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff0d0d0d),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Today',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 7 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle79PPL (125:95)
                    width: double.infinity,
                    height: 0.5 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  SizedBox(
                    // autogroupjb9mY1L (SgKKTSuDsJevDLNyzHjb9m)
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // aina4fre (129:107)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 3 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/aina-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupegh1nRU (SgKKdGxBMTFUE3vUvVegh1)
                          width: 154 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff51515b)),
                            color: const Color(0xff51515b),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10 * fem),
                              topRight: Radius.circular(10 * fem),
                              bottomLeft: Radius.circular(10 * fem),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // biblestudyisconductedeverymond (134:10)
                                left: 16 * fem,
                                top: 6 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 117 * fem,
                                    height: 39 * fem,
                                    child: Text(
                                      'Bible study is conducted every\nMonday, Wednesday and Thursday\nat 18:00.',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 8 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // AS2 (132:7)
                                left: 126 * fem,
                                top: 34 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18 * fem,
                                    height: 9 * fem,
                                    child: Text(
                                      '11:30',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 7 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
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
                  SizedBox(
                    // autogroupwmbyeMC (SgKL8vmSNpGVT2SdaCWmby)
                    height: 26 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aina5aVk (135:13)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 2 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/aina-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupf2nofXC (SgKLMvPneQEz1RuXb5f2no)
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 8 * fem, 5 * fem, 2 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff51515b)),
                            color: const Color(0xff51515b),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10 * fem),
                              topRight: Radius.circular(10 * fem),
                              bottomLeft: Radius.circular(10 * fem),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // anddontbelatexmC (135:15)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 6 * fem),
                                child: Text(
                                  'And don’t be late',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // 5qp (137:17)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 7 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '11:30',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 7 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupgaxvDh8 (SgKKoGfXQX5PRbMdhngaXV)
                    height: 34 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aina6B8A (135:14)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 4 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/aina-6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupn5ufAEz (SgKKxmPhkqDD4f7pwpN5UF)
                          padding: EdgeInsets.fromLTRB(
                              6 * fem, 13 * fem, 6 * fem, 4 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff51515b)),
                            color: const Color(0xff51515b),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10 * fem),
                              topRight: Radius.circular(10 * fem),
                              bottomLeft: Radius.circular(10 * fem),
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dontforgetyourbiblesEke (135:16)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2 * fem, 7 * fem),
                                child: Text(
                                  'Don’t forget your bibles!!',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // LHt (137:18)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '11:30',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 7 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
