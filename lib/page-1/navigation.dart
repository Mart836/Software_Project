import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/page-1/discover.dart';
import 'package:myapp/page-1/more.dart';
import 'package:myapp/page-1/prayer.dart';

class Navigation extends StatelessWidget{
  int _currendIndex = 0;
  List<String> body = ['assets/page-1/images/icon-home-gPY.png','assets/page-1/images/icon-fire-G9c.png',
  'assets/page-1/images/icon-magnifying-glass-kWA.png','assets/page-1/images/icon-menu-q3t.png'];
  @override
  Widget build(BuildContext context){
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currendIndex,
        onTap: (int newIndex){
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
      ),
    );
  }
  
}
