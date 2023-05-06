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
        actions: [
          Container(
            margin:const EdgeInsets.symmetric(horizontal:20),
            child: Image.asset('assets/page-1/images/icon-share.png', width: 18 * fem, height: 18 * fem,)
          )],
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
        // memberswZG (64:194)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 38 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphsak1Z8 (SgJshgpCfhLPXHion9hsaK)
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 42 * fem, 23 * fem, 37 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
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
                      ],
                    ),
                  ),
                ],
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
            Container(
              // autogrouphboqAEz (SgJrCPzKGnayid4tHvHboq)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 186 * fem, 14 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aina16eS (71:283)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                    width: 60 * fem,
                    height: 60 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(360 * fem),
                      child: Image.asset(
                        'assets/page-1/images/aina-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // ainaiiyehelaNrr (71:261)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'Aina Iiyehela',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle24JEi (71:253)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14.5 * fem),
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupz6eocmC (SgJrNj2STgsdHpHLmPZ6Eo)
              margin:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 166 * fem, 14 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle37iZL (71:272)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                    width: 60 * fem,
                    height: 60 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(360 * fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-37.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // kristopherkaneEna (71:273)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'Kristopher Kane',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle239uY (71:252)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14.5 * fem),
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogrouppafmJGe (SgJrZ44ZebAGs1VoErpafm)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 35 * fem, 14 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle38EAJ (71:274)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                    width: 60 * fem,
                    height: 60 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(360 * fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-38.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // ashleydeklerkYwg (71:275)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 7 * fem, 89 * fem, 0 * fem),
                    child: Text(
                      'Ashley De Klerk',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle454QE (71:294)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 0 * fem),
                    width: 42 * fem,
                    height: 52 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-45.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle30adU (71:259)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupnrtbXYi (SgJrkP52Ezq7ZA4AnrnrtB)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 35 * fem, 21 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle39FUi (71:276)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                    width: 60 * fem,
                    height: 60 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(360 * fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-39.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // elonmasksxe2 (71:277)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 119 * fem, 1 * fem),
                    child: Text(
                      'Elon Masks',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  SizedBox(
                    // rectangle465Tk (71:295)
                    width: 42 * fem,
                    height: 52 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-46.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle29WJA (71:258)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14.5 * fem),
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupm96befG (SgJrwi5UqQVxFJcYLrm96b)
              margin:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 164 * fem, 14 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle40o2N (71:278)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 22 * fem, 0 * fem),
                    width: 60 * fem,
                    height: 60 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(360 * fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-40.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // kavehauwangaJE2 (71:279)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'Kave Hauwanga',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle28CqC (71:257)
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupiux1Z9x (SgJsyM2n1xzj4uS9LSiuX1)
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 14.5 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup7qvdhGA (SgJs7TJF36UpfcDDMX7qVD)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 212 * fem, 14 * fem),
                    width: double.infinity,
                    height: 60 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle41noQ (71:280)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 22 * fem, 0 * fem),
                          width: 60 * fem,
                          height: 60 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-41.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzjqvvPp (SgJsGcheFa9uw2C6uNZjqV)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 21 * fem, 0 * fem, 22 * fem),
                          width: 61 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // lizdavelrYN (71:281)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'Liz Davel',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lizdavelyN6 (71:290)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'Liz Davel',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff000000),
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
                  Container(
                    // rectangle27gGW (71:256)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 7.5 * fem),
                    width: 390 * fem,
                    height: 0.5 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroupqfdmCEr (SgJsQ7V9nsXMLBGTzLqfDM)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 35 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42uQA (71:288)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 22 * fem, 0 * fem),
                          width: 60 * fem,
                          height: 60 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(360 * fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-42.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // wrightwilliamsqHp (71:289)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 90 * fem, 11 * fem),
                          child: Text(
                            'Wright Williams',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(
                          // rectangle44A5C (71:293)
                          width: 42 * fem,
                          height: 52 * fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-44.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle26WPx (71:255)
              width: double.infinity,
              height: 1 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
