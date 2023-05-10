import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Members extends StatelessWidget {
  const Members({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
        title: Text('Members', 
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
          body: SizedBox(
                    // autogroupe89zzZU (SgJqzpVGq156FEg2yHe89Z)
                    width: double.infinity,
                    height: 53 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group2LdL (71:248)
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
                              // iconmagnifyingglassqKC (71:250)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-magnifying-glass-wXt.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchxPp (83:1565)
                          left: 15 * fem,
                          top: 17 * fem,
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
            Container(
              // rectangle25DqY (71:254)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14.5 * fem),
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
      ]),
    )));
  }
}