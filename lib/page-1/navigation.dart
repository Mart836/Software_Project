import 'package:flutter/material.dart';
import 'package:myapp/page-1/discover.dart';
import 'package:myapp/page-1/more.dart';
import 'package:myapp/page-1/prayer.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      child: Stack(
        children: [
          Positioned(
            // iconhome3a6 (53:122),
            left: 29 * fem,
            top: 797 * fem,
            child: Align(
              child: SizedBox(
                width: 33 * fem,
                height: 29 * fem,
                child: Image.asset(
                  'assets/page-1/images/icon-home-gPY.png',
                  width: 33 * fem,
                  height: 29 * fem,
                ),
              ),
            ),
          ),
          Positioned(
            // iconmenuN6a (53:124)
            left: 306 * fem,
            top: 799 * fem,
            child: Align(
              child: SizedBox(
                width: 30 * fem,
                height: 26.14 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const More()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Image.asset(
                    'assets/page-1/images/icon-menu-q3t.png',
                    width: 30 * fem,
                    height: 26.14 * fem,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // iconmagnifyingglassFgA (53:126)
            left: 207 * fem,
            top: 797 * fem,
            child: Align(
              child: SizedBox(
                width: 30 * fem,
                height: 30 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Discover()));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Image.asset(
                    'assets/page-1/images/icon-magnifying-glass-kWA.png',
                    width: 30 * fem,
                    height: 30 * fem,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // iconfireYQN (53:128)
            left: 122 * fem,
            top: 797 * fem,
            child: Align(
              child: SizedBox(
                width: 25 * fem,
                height: 28.04 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Prayer()));
                      },
                      child: Image.asset(
                        'assets/page-1/images/icon-fire-G9c.png',
                        width: 25 * fem,
                        height: 28.04 * fem,
                      )),
                ),
              ),
            ),
          ),
          Positioned(
            // iconhomecf8 (53:130)
            left: 29 * fem,
            top: 797 * fem,
            child: Align(
              child: SizedBox(
                width: 33 * fem,
                height: 29 * fem,
                child: Image.asset(
                  'assets/page-1/images/icon-home.png',
                  width: 33 * fem,
                  height: 29 * fem,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
