import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Tithes extends StatelessWidget {
  const Tithes({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home : Scaffold(
         appBar: AppBar(
        title: Text('Tithe payment',
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
        // tithesxbp (83:1794)
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 15* fem),
            Container(
              // totalduen5000xdk (83:1840)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 21 * fem),
              child: Text(
                'Total Due: N\$ 50.00',
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
              // thisisforyouranualchurchdistri (83:1841)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 21 * fem),
              constraints: BoxConstraints(
                maxWidth: 192 * fem,
              ),
              child: Text(
                'This is for your anual church\n distribution',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff51515b),
                ),
              ),
            ),
            Container(
              // autogroupinjf8ge (SgJm4YYcVpZqzGkB2AiNJF)
              margin:
                  EdgeInsets.fromLTRB(26 * fem, 0 * fem, 32 * fem, 40 * fem),
              width: double.infinity,
              height: 53 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdtkhG2A (SgJmFCuWpZKDw7jwBpDTKh)
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
                        'Pay2Cell',
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
                    // autogroupebmv84N (SgJmMctVftgncuXZGiEBmV)
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
                        'Wallet',
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
                    // autogroup6xataSA (SgJmT7jLQBHqn9v6Cd6XaT)
                    width: 100 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff000000)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Transfer',
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
              // fillincarddetailstocontinueGZt (83:1839)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 12 * fem),
              child: Text(
                'Fill in card details to continue',
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
              // paymentformP8i (83:1795)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 24 * fem, 24 * fem, 24 * fem),
              width: 376 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffeaeaef)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // cardnumberFAv (83:1797)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardnumberCbx (83:1798)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Text(
                            'Card number',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff51515b),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldj66 (83:1799)
                          padding: EdgeInsets.fromLTRB(
                              19 * fem, 12 * fem, 117 * fem, 12 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffd9d9d9)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                // icondBU (83:1804)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 11 * fem, 0 * fem),
                                  width: 18 * fem,
                                  height: 13 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-GhU.png',
                                    width: 18 * fem,
                                    height: 13 * fem,
                                  ),
                                ),
                              ),
                              Text(
                                // K4J (83:1800)
                                '0000 0000 0000 0000',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24 * fem,
                  ),
                  SizedBox(
                    // datesecuritypFx (83:1796)
                    width: double.infinity,
                    height: 79 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // expiresxsx (83:1806)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          width: 152 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // expireshqY (83:1807)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'Expires',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff51515b),
                                  ),
                                ),
                              ),
                              Container(
                                // textfield2cv (83:1808)
                                padding: EdgeInsets.fromLTRB(
                                    20 * fem, 12 * fem, 43 * fem, 12 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xffd9d9d9)),
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // iconK6E (83:1813)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 12 * fem, 0 * fem),
                                        width: 16 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon.png',
                                          width: 16 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mmyycr2 (83:1809)
                                      'MM / YY',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // securitycodexez (83:1815)
                          width: 152 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // securitycode7Xt (83:1816)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'Security code',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff51515b),
                                  ),
                                ),
                              ),
                              Container(
                                // textfield2uk (83:1817)
                                padding: EdgeInsets.fromLTRB(
                                    22 * fem, 12 * fem, 72 * fem, 12 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xffd9d9d9)),
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // icon8xn (83:1822)
                                      opacity: 0.5,
                                      child: Container(
                                       
                                        width: 13 * fem,
                                        height: 15 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-oxJ.png',
                                          width: 13 * fem,
                                          height: 15 * fem,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // cvcew8 (83:1818)
                                      'CVC',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6 * ffem / fem,
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
                  SizedBox(
                    height: 24 * fem,
                  ),
                  SizedBox(
                    // cardholdernameBw4 (83:1824)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardholdernamewfL (83:1825)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Text(
                            'Cardholder name',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff51515b),
                            ),
                          ),
                        ),
                        Container(
                          // textfieldUQN (83:1826)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 12 * fem, 16 * fem, 12 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffd9d9d9)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Text(
                            'Amy Schumer',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24 * fem,
                  ),
                  SizedBox(
                    // ctaHsc (83:1828)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // primarybuttonQhL (83:1829)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Pay  N\$ 50.00 now',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // securitymetau8J (83:1831)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 44 * fem, 0 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorSe2 (83:1833)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                width: 8 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 8 * fem,
                                  height: 10 * fem,
                                ),
                              ),
                              Text(
                                // yourtransactionissecuredwithss (83:1834)
                                'Your transaction is secured with SSL encryption',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff51515b),
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
