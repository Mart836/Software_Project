import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../utils.dart';
import 'discover.dart';
import 'home.dart';
import 'more.dart';
import 'prayer.dart';


class BibleStudy extends StatefulWidget {
  const BibleStudy({super.key});

  @override
  State<BibleStudy> createState() => _MyAppState();
}

class _MyAppState extends State<BibleStudy> {
  late GoogleMapController mapController;

  final LatLng _center = const LatLng(-22.55, 17.08);

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.green[700],
      ),
      home: Scaffold(
        appBar: AppBar(
        title: Text('Our locations', 
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
        body: GoogleMap(
          onMapCreated: _onMapCreated,
          initialCameraPosition: CameraPosition(
            target: _center,
            zoom: 15.0,
          ),
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
      ),
    ));
  }
}
