import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('Payments', 
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
      )
      );
  }
}
