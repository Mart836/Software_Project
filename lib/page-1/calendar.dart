import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // calendarUri (83:1568)
        padding: EdgeInsets.fromLTRB(0 * fem, 44 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqva7z4N (SgJfwh5F8MvuNsmNpwqva7)
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 268 * fem, 31 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconarrowleftXKC (83:1629)
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
                    // calendarEjQ (83:1628)
                    'Calendar',
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
              // rectangle58nF8 (83:1745)
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupi1v5iPg (SgJgTLtW9iwvbrHXUei1V5)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 20.5 * fem, 0 * fem, 22 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // calendareYE (83:1688)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 19 * fem, 87 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 16 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // monthkrA (83:1689)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // arrowHr6 (83:1691)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-LiA.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 99 * fem,
                              ),
                              Text(
                                // april202322z (83:1690)
                                'April 2023',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                width: 99 * fem,
                              ),
                              SizedBox(
                                // arrowL3g (83:1693)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // dates5GA (83:1695)
                          width: double.infinity,
                          height: 485 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // rowPXk (83:1696)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // monjLi (83:1703)
                                      'MON',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // Fpr (83:1710)
                                      '1',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // PgA (83:1717)
                                      '8',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // 76N (83:1724)
                                      '15',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // RMx (83:1731)
                                      '22',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // mAv (83:1738)
                                      '29',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 24 * fem,
                              ),
                              SizedBox(
                                // rowW8W (83:1697)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // tueTJe (83:1704)
                                      'TUE',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // NAi (83:1711)
                                      '2',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // WGv (83:1718)
                                      '9',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // SwG (83:1725)
                                      '16',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // wNE (83:1732)
                                      '23',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // t2a (83:1739)
                                      '30',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 24 * fem,
                              ),
                              SizedBox(
                                // rowzrJ (83:1698)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // wedLvA (83:1705)
                                      'WED',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // UmU (83:1712)
                                      '3',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // EEr (83:1719)
                                      '10',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // Znv (83:1726)
                                      '17',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // S62 (83:1733)
                                      '24',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 71 * fem,
                                    ),
                                    Text(
                                      // yre (83:1740)
                                      '31',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 24 * fem,
                              ),
                              SizedBox(
                                // rowXNN (83:1699)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // thuH6e (83:1706)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        'THU',
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
                                      // QSA (83:1713)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '4',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vQW (83:1720)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '11',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rJA (83:1727)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '18',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // AJr (83:1734)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '25',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // hJn (83:1741)
                                      '1',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 24 * fem,
                              ),
                              SizedBox(
                                // rowD2E (83:1700)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // friZbt (83:1707)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        'FRI',
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
                                      // HXt (83:1714)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '5',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // p22 (83:1721)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '12',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // Yyc (83:1728)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '19',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // emk (83:1735)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '26',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mLa (83:1742)
                                      '2',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 24 * fem,
                              ),
                              SizedBox(
                                // rowiFp (83:1701)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // satGHL (83:1708)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        'SAT',
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
                                      // BQJ (83:1715)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '6',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // XDG (83:1722)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '13',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // f4a (83:1729)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '20',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 9Ee (83:1736)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '27',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // Gq4 (83:1743)
                                      '3',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 24 * fem,
                              ),
                              SizedBox(
                                // rowctv (83:1702)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sunNdC (83:1709)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        'SUN',
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
                                      // 74z (83:1716)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '7',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 2xe (83:1723)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '14',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // NWi (83:1730)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '21',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // TYA (83:1737)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 71.4 * fem),
                                      child: Text(
                                        '28',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // o6E (83:1744)
                                      '4',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
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
                  Container(
                    // rectangle58M7k (83:1756)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 26 * fem),
                    width: double.infinity,
                    height: 1 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroup5pfvVDx (SgJg7Gdcm8gQcMUPzX5pfV)
                    margin: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 48 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxj1mP4S (SgJgGS31ycMVsmTHYNXj1m)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 60 * fem, 1 * fem),
                          width: 33 * fem,
                          height: 29 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-xj1m.png',
                            width: 33 * fem,
                            height: 29 * fem,
                          ),
                        ),
                        Container(
                          // iconfire2dC (83:1752)
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
                                'assets/page-1/images/icon-fire-AAz.png',
                                width: 25 * fem,
                                height: 28.04 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconmagnifyingglassTCi (83:1750)
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
                                'assets/page-1/images/icon-magnifying-glass-zVU.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconmenuJDL (83:1748)
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
                                'assets/page-1/images/icon-menu-Z3t.png',
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
          ],
        ),
      ),
    );
  }
}
