import 'package:flutter/material.dart';
import 'package:myapp/page-1/signup.dart';
import 'package:myapp/utils.dart';

class signIn extends StatelessWidget {
  const signIn({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      home: Scaffold(
          body: SingleChildScrollView(
        //width: double.infinity,
        child: Container(
          // signinLrS (83:1974)
          padding: EdgeInsets.fromLTRB(20 * fem, 44 * fem, 19 * fem, 226 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // welcomeq2W (83:1995)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 256 * fem, 104 * fem),
                child: Text(
                  'Welcome',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 17 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.1764705882 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupay3m81c (SgKGdCHaGPSkBCHbVJAY3m)
                margin: EdgeInsets.fromLTRB(
                    113 * fem, 0 * fem, 135 * fem, 81 * fem),
                width: double.infinity,
                height: 100 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // betteryouTJn (83:1994)
                      left: 21 * fem,
                      top: 13 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 82 * fem,
                          height: 21 * fem,
                          child: Text(
                            'BetterYou',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle52m4a (103:16)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 100 * fem,
                          height: 100 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              color: const Color(0xff000000),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // betteryoudca (103:17)
                      left: 9 * fem,
                      top: 39 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 82 * fem,
                          height: 21 * fem,
                          child: Text(
                            'BetterYou',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 17 * ffem,
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
              Container(
                // emailaddressXCA (83:1980)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 254 * fem, 10 * fem),
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
                // autogroupwexbrES (SgKGn7CPdVGnfNS1GWwExB)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 14 * fem),
                padding: EdgeInsets.fromLTRB(
                    17 * fem, 15 * fem, 17 * fem, 16.01 * fem),
                width: 348 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff7d7a7a)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Align(
                  // iconenvelopeclosed8Bx (83:2013)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 17 * fem,
                    height: 13.99 * fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 297 * fem, 0 * fem),
                      child: Image.asset(
                        'assets/page-1/images/icon-envelope-closed-KtJ.png',
                        width: 17 * fem,
                        height: 13.99 * fem,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // passwordRwk (83:1988)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 253 * fem, 9 * fem),
                child: Text(
                  'Password',
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
                // autogroupcjp9MqQ (SgKGxSEWpPZSEZeTjzCjP9)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 13 * fem, 17 * fem, 14 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff7d7a7a)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlocklockedEeJ (83:2016)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 282 * fem, 0 * fem),
                      width: 16 * fem,
                      height: 18 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-lock-locked-Yez.png',
                        width: 16 * fem,
                        height: 18 * fem,
                      ),
                    ),
                    Container(
                      // iconeyeAH4 (83:2009)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      width: 19 * fem,
                      height: 15 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-eye.png',
                        width: 19 * fem,
                        height: 15 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // forgotpassword598 (127:102)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 36 * fem, 11 * fem),
                child: Text(
                  'Forgot Password? ',
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
                // autogroupdmqdoL2 (SgKHDG99L54wr3uY4qdmqd)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 16 * fem),
                width: 345 * fem,
                height: 45 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff000000)),
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Center(
                  child: Text(
                    'L O G I N',
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
              Container(
                // autogroupffakf7L (SgKHQ6ASDj3gyinx5aFfAK)
                margin:
                    EdgeInsets.fromLTRB(55 * fem, 0 * fem, 64 * fem, 0 * fem),
                width: double.infinity,
                child: Flexible(
                    child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // donthaveanaccountoUS (83:1997)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 23 * fem, 0 * fem),
                      child: Text(
                        'Don’t  have an account?',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff51515b),
                        ),
                      ),
                    ),
                    TextButton(
                      // create6TY (83:1998)
                      // opens signUp page
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const signUp()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Create',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff51515b),
                        ),
                      ),
                    ),
                  ],
                )),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
