import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Materials extends StatelessWidget {
  const Materials({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('Materials', 
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
          backgroundColor: Colors.white,
           elevation: 0.5),
        body: Container(
          width: double.infinity,
          //height: 844 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            ),
            child: Row(children: [
            Container(
              margin: EdgeInsets.all( 20 * fem),
              padding: EdgeInsets.fromLTRB( 15 * fem, 16 * fem, 17 * fem, 16 * fem),
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xff000000)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB( 0 * fem, 1 * fem, 6 * fem, 0 * fem),
                    width: 20 * fem, 
                    height: 20 * fem,
                    child: Image.asset('assets/page-1/images/rectangle-48.png',
                    fit: BoxFit.cover
                    ),
                 ),
                 Text( 'Docs',
                 style: SafeGoogleFont(
                  'Inter',
                  fontSize: 17 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff7d7a7a),
               ),
              ),
              ],
             ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB( 0 * fem, 0 * fem, 15 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB( 13 * fem, 16 * fem, 9 * fem, 16 * fem),
              height: 70 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xff000000)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB( 0 * fem, 1 * fem, 0 * fem, 0 * fem),
                  width: 20 * fem,
                  height: 20 * fem,
                  child: Image.asset( 'assets/page-1/images/rectangle-50.png',
                         fit: BoxFit.cover,
                  ),
               ),
               Text(
                'Videos',
                style: SafeGoogleFont(
                'Inter',
                fontSize: 17 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.2125 * ffem / fem,
                color: const Color(0xff7d7a7a),
                ),
              ),
              ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(17 * fem, 16 * fem, 14 * fem, 16 * fem),
              height: 70 * fem,
              decoration: BoxDecoration(
              border: Border.all(color: const Color(0xff000000)),
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB( 0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 20 * fem,
                    child: Image.asset( 'assets/page-1/images/rectangle-49.png',
                    fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    'Audio',
                    style: SafeGoogleFont(
                      'Inter',
                       fontSize: 17 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff7d7a7a),
                    ),
                    ),
                  ],
                  ),
          ),
        ],
        ),
        /* Stack(
          children: [
            Positioned(
              // browsewSv (71:307)
              left: 23 * fem,
              top: 129 * fem,
              child: Align(
                child: SizedBox(
                  width: 62 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Browse',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // recentlyuploadEwp (71:309)
              left: 23 * fem,
              top: 257 * fem,
              child: Align(
                child: SizedBox(
                  width: 133 * fem,
                  height: 21 * fem,
                  child: Text(
                    'Recently upload',
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
            ),
            Positioned(
              // autogroupg95mLzr (SgJp2TcACxNpcPoaTDg95M)
              left: 23 * fem,
              top: 302 * fem,
              child: SizedBox(
                width: 327 * fem,
                height: 17 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // typeG7p (83:1845)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 39 * fem, 0 * fem),
                      child: Text(
                        'Type',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff7d7a7a),
                        ),
                      ),
                    ),
                    Container(
                      // nameynv (71:312)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 95 * fem, 0 * fem),
                      child: Text(
                        'Name',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff7d7a7a),
                        ),
                      ),
                    ),
                    Container(
                      // dateuRg (71:311)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 58 * fem, 0 * fem),
                      child: Text(
                        'Date',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff7d7a7a),
                        ),
                      ),
                    ),
                    Text(
                      // sizeq4S (71:310)
                      'Size',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff7d7a7a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupv5zmP5x (SgJo9jZgPVi6Gy8PErV5ZM)
              left: 23 * fem,
              top: 169 * fem,
              child: SizedBox(
                width: 327 * fem,
                height: 53 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    
                    
                    
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupg17zwx2 (SgJpFNQKC5jdaPKeYZG17Z)
              left: 34 * fem,
              top: 339 * fem,
              child: SizedBox(
                width: 322 * fem,
                height: 22 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle52UBG (83:1846)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 39 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-52.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // biblestudy2oDY (83:1843)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 1 * fem),
                      child: Text(
                        'Bible study-2',
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
                      // KSn (71:327)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 7 * fem),
                      child: Text(
                        '02/04/2023',
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
                      // mbSnJ (83:1844)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Text(
                        '5.4 MB',
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
            ),
            Positioned(
              // rectangle47YqL (71:313)
              left: 0 * fem,
              top: 330 * fem,
              child: Align(
                child: SizedBox(
                  width: 387 * fem,
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
              // rectangle51Fjk (71:326)
              left: 0 * fem,
              top: 375 * fem,
              child: Align(
                child: SizedBox(
                  width: 387 * fem,
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
              // rectangle54P5G (83:1851)
              left: 3 * fem,
              top: 426 * fem,
              child: Align(
                child: SizedBox(
                  width: 387 * fem,
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
              // autogroupcgzhhLr (SgJpTwsh3NdiAj4QwicGZH)
              left: 34 * fem,
              top: 388 * fem,
              child: SizedBox(
                width: 322 * fem,
                height: 22 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle53pgN (83:1847)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 39 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-53.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // biblestudy19yY (83:1849)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 63 * fem, 1 * fem),
                      child: Text(
                        'Bible study-1',
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
                      // fwt (83:1848)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 16 * fem, 7 * fem),
                      child: Text(
                        '29/03/2023',
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
                      // mbPN6 (83:1850)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Text(
                        '5.4 MB',
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
            ),
          ],
        ),*/
      ),
      ));
  }
}
