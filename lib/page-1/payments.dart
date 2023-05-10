import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // paymentsxCv (83:27)
        padding: EdgeInsets.fromLTRB(0 * fem, 38 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupv3zbGDc (SgJf63qHzsG3kpNvcev3zB)
              margin:
                  EdgeInsets.fromLTRB(14 * fem, 0 * fem, 263 * fem, 24 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconarrowlefttkn (83:36)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 19 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-teS.png',
                      width: 20 * fem,
                      height: 19 * fem,
                    ),
                  ),
                  Text(
                    // paymentsocr (83:35)
                    'Payments',
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
              // rectangle23Lcn (83:34)
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroup1rzjHnv (SgJfSnjjf8T2VckfV91Rzj)
              padding: EdgeInsets.fromLTRB(
                  14 * fem, 15.5 * fem, 14 * fem, 679.48 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphbkh2Ei (SgJfCxoSYxKi15qWEpHBKh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 295 * fem, 31.87 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconcreditcardupJ (83:1788)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 15 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 15.13 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-credit-card-kBp.png',
                            width: 16 * fem,
                            height: 15.13 * fem,
                          ),
                        ),
                        TextButton(
                          // tithesRGr (83:1792)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Tithes',
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
                    // autogroupwwsmYcN (SgJfJsoFhY1B8PxAnSwWsm)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 290 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconheartH4A (83:1791)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 11 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 17.52 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-heart.png',
                            width: 20 * fem,
                            height: 17.52 * fem,
                          ),
                        ),
                        Text(
                          // donatekiS (83:1793)
                          'Donate',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
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