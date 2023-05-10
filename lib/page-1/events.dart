import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'discover.dart';
import 'home.dart';
import 'more.dart';
import 'prayer.dart';

class Events extends StatelessWidget {
  const Events({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: SizedBox(
          child: Text('Events', 
          style: SafeGoogleFont(
          'Inter',
          fontSize: 17 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.2125 * ffem / fem,
          color:const Color(0xff000000)
        )),
        
        ),
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
        // eventsT2n (1:175)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup1j8wn54 (SgJdfks5dVRbYvSaX51j8w)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 31 * fem, 25 * fem, 39 * fem),
                width: 390 * fem,
                height: 780 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzs5ygAS (SgJcCYp4L44FaaRK7SZS5y)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 11 * fem, 35 * fem),
                      width: double.infinity,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupua5hNZ4 (SgJcdCmeKtAKCnDtNVua5h)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 26 * fem, 4 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // iconarrowleftcri (83:15)
                                  
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
                                SizedBox(
                                  // autogroupkswy7Hg (SgJcT3Puhu72pQu5k7kswy)
                                  
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Sat, APR 29',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff7d7a7a),
                                        ),
                                      ),
                                      Text(
                                        // events8Tg (22:59)
                                        'EVENTS',
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
                                TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: 23 * fem,
                                    height: 26 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-calendar.png',
                                      width: 23 * fem,
                                      height: 26 * fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // aina29ta (64:192)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 50 * fem,
                              height: 50 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(360 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/aina-2-JKG.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgav1qmQ (SgJcwMv4BvH8YnJ1d7gaV1)
                     
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 11 * fem, 31 * fem, 12 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // searchiKQ (83:1564)
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
                          SizedBox(
                            // iconmagnifyingglassCVU (60:177)
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-magnifying-glass-m5Q.png',
                              width: 30 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7K4J (64:208)
                     
                      padding: EdgeInsets.fromLTRB(
                          31 * fem, 13 * fem, 17 * fem, 12 * fem),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/rectangle-7-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8NYN (64:211)
                            margin: EdgeInsets.fromLTRB(
                                256 * fem, 0 * fem, 0 * fem, 135 * fem),
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 10 * fem, 10 * fem, 12 * fem),
                            width: 40 * fem,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // aprsV8 (23:65)
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 22 * fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                      children: [
                                        const TextSpan(
                                          text: '31\n',
                                        ),
                                        TextSpan(
                                          text: 'APR',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff7d7a7a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphx4oCpE (SgJe1L8oKL11ywakTwHX4o)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 200 * fem, 0 * fem),
                            width: 96 * fem,
                            height: 34 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // betteryouchurchXrW (23:67)
                                  left: 4 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 14 * fem,
                                      child: Text(
                                        'BetterYou Church',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // carllarson6o8 (23:66)
                                  left: 0 * fem,
                                  top: 13 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        'Carl Larson',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 17 * ffem,
                                          fontWeight: FontWeight.w700,
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
                            // biblestudybE6 (64:216)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 208 * fem, 0 * fem),
                            child: Text(
                              'Bible Study',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupk4f56wY (SgJd8779o7eC63EbiJk4f5)
                     
                      padding: EdgeInsets.fromLTRB(
                          34 * fem, 11 * fem, 14 * fem, 26 * fem),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/rectangle-9-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group9YoY (64:212)
                            margin: EdgeInsets.fromLTRB(
                                256 * fem, 0 * fem, 0 * fem, 123 * fem),
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 11 * fem, 8 * fem, 11 * fem),
                            width: 40 * fem,
                            height: 50 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              // mar3kJ (64:214)
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 25 * fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                      children: [
                                        const TextSpan(
                                          text: '02\n',
                                        ),
                                        TextSpan(
                                          text: 'MAR',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff7d7a7a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Spacer(flex: 20,),
                          Container(
                            // autogroupjmjbLcv (SgJdHSAwaWYeYH797FJmJb)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 200 * fem, 0 * fem),
                            width: 96 * fem,
                            height: 34 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // betteryouchurchUDL (64:219)
                                  left: 4 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 14 * fem,
                                      child: Text(
                                        'BetterYou Church',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 11 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // juanlopezyQz (64:218)
                                  left: 0 * fem,
                                  top: 13 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        'Juan Lopez',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 17 * ffem,
                                          fontWeight: FontWeight.w700,
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
                            // livesermonFdQ (64:217)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 212 * fem, 0 * fem),
                            child: Text(
                              'Live sermon',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupafjzZPC (SgJdTmD4mQqJ7UKbaiaFjZ)
              left: 21 * fem,
              top: 791 * fem,
              child: SizedBox(
                width: 298 * fem,
                height: 31.14 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
          ],
        ),
      ),
      
    )]
    
    )
    
        ),
         bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            
            BoxShadow(
              color: Colors.black,
              spreadRadius: 0.2,
            ),
          ],
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
        onTap: (int newIndex){
          switch(newIndex){
            case 0:
              Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                Home()));
              break;
            case 1:
               Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const Prayer()));
            break;
            case 2:
             Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const Discover()));
            break;
            case 3:
             Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                More()));
            break;
          }
        },
        items: [BottomNavigationBarItem(
          label: "",
          icon: Image.asset('assets/page-1/images/icon-home-gPY.png', width: 28 * fem,height: 28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-fire-G9c.png', width: 28 * fem, height: 28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-magnifying-glass-kWA.png', width: 28 * fem, height:28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-menu-q3t.png', width:28 * fem,height: 28 * fem,))
        ],
        backgroundColor: Colors.white,
      ),

        
    )
    ));
  }
}
