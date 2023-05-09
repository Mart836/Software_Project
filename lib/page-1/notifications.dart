import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // notificationsApW (111:27)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqcjdhZY (SgJxgNrWEBgRzE4dW3qCjd)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 37 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjrp7S1L (SgJuPtVaEigE43CyCfJRp7)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 26 * fem, 13 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconarrowleftAT8 (111:29)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0 * fem),
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
                        Container(
                          // notificationcenterGm4 (111:28)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 142 * fem, 0 * fem),
                          child: Text(
                            'Notification center',
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
                          // iconreloadaFx (111:37)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 19 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-reload.png',
                            width: 19 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle74skr (111:31)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 13.5 * fem),
                    width: 386 * fem,
                    height: 0.5 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroupjjn7Qkn (SgJubxynPFtD5uGn4ZJJN7)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 22 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // aina3X4i (111:71)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/aina-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwx5hFWW (SgJvAsCdUWtrSyf9iUwx5H)
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 5 * fem, 0 * fem, 7 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupgb6kPci (SgJunTgJ95QDqvNtP7gb6K)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 169 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sermonsvce (111:72)
                                      'Sermons',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // newupcomingsermonGRc (111:73)
                                      'New upcoming sermon...',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff7d7a7a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ner (115:77)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '11:30',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff7d7a7a),
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
            Container(
              // rectangle77uDg (115:82)
              width: double.infinity,
              height: 0.3 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroup8a4bSzJ (SgJy5Xrb7kiCvzrL9K8A4B)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 13.7 * fem, 0 * fem, 527 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupunpuBBC (SgJvTriKN8Q7VCVi3UuNPu)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 22 * fem, 17 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5dvktrJ (SgJvhbpRBqukPKU3NG5DvK)
                          width: 40 * fem,
                          height: double.infinity,
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
                              'B.Y',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 8 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzvtmk7p (SgJwBvLZfs5r7gryFFzvTM)
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 5 * fem, 0 * fem, 2 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupya4sgXG (SgJvor91UG3wtHN1c4yA4s)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 173 * fem, 5 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // betteryouptN (111:43)
                                      'BetterYou',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // membersarerequiredyFU (111:54)
                                      'Members are required...',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff7d7a7a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupggj77ca (SgJvwG6Kj6ohh2VYmVggJ7)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 22 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 3m8 (111:66)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        '10:20',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 8 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff5470ff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouphqjuyug (SgJw3g5JaSBGNpHArPhQju)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 1 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 20 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff5470ff),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '5',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 8 * ffem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle75FsC (111:63)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 7.7 * fem),
                    width: double.infinity,
                    height: 0.3 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroupz4hyNwp (SgJwcA9BFQ7VmpwQtbZ4hy)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 15 * fem, 8 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // aina278i (111:42)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/aina-2-4tE.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppgjmd74 (SgJwtyzUa6PPdDtKNWPgjM)
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 6 * fem, 0 * fem, 6 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmmwy9bC (SgJwmpXkAdUgbibFyiMMwy)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 161 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // biblestudyclubtYn (111:45)
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Bible Study Club',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // achangeinbiblestudyR2v (111:70)
                                      'A change in bible study...',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff7d7a7a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // MBU (115:76)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                child: Text(
                                  '01/14/23',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff7d7a7a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle495dG (111:40)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4 * fem, 13.7 * fem),
                    width: double.infinity,
                    height: 0.3 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroupxwvbpar (SgJx7ycpqgMtBdMDPPXwvB)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 15 * fem, 0 * fem),
                    width: double.infinity,
                    height: 40 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // rectangle78A8v (119:83)
                          width: 40 * fem,
                          height: 40 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-78.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupebpxu6W (SgJxP423CjiSaMSmUseBpX)
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 5 * fem, 0 * fem, 7 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupprnf3Ci (SgJxGJiHDZt9WusqhoPrnF)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 177 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // sundayschoolBJv (115:79)
                                      'Sunday School',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    Text(
                                      // childrenmaybereqipe (115:80)
                                      'Children may be req...',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff7d7a7a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // fUz (115:81)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                child: Text(
                                  '01/14/23',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff7d7a7a),
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
