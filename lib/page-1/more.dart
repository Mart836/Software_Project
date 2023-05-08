import 'package:flutter/material.dart';
import 'package:myapp/page-1/discover.dart';
import 'package:myapp/page-1/events.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/members.dart';
import 'package:myapp/page-1/prayer.dart';
import 'package:myapp/page-1/support.dart';
import 'package:myapp/utils.dart';

import 'materials.dart';
import 'payments.dart';
import 'settings.dart';

class More extends StatelessWidget {
  final double coverHeight = 80;
  final double profileHeight = 80;
  const More({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('More', 
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

          body: Container(
            // moregJA (27:131)
            width: double.infinity,
            //height: 844 * fem,

            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroupjkbmzpe (SgK2yfrnZd2aotHdZajkbM)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 11 * fem, 0 * fem, 20.86 * fem),
                    width: 390 * fem,
                    height: 766 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          // autogroup8mqfCA2 (SgK1LJS2eCbxTAwZXa8mQf)
                          width: double.infinity,
                          // autogroup8mqfCA2 (SgK1LJS2eCbxTAwZXa8mQf)
                          child: Padding(
                            //padding: const EdgeInsets.all(10),
                            padding: const EdgeInsets.symmetric(horizontal: 10,),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              buildProfileImage(),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 10 * fem),
                                child: Text(
                                'Aina Davel',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                                
                              ),
                              ),
                              
                            ],
                          )
                          ),
                          
                        ),
                        ListView.builder(scrollDirection: Axis.vertical,shrinkWrap: true,itemBuilder: (BuildContext context, int index){
                          
                          List<String> icons = const <String>['assets/page-1/images/icon-users.png', 'assets/page-1/images/icon-book.png',
                          'assets/page-1/images/icon-location.png','assets/page-1/images/icon-settings.png',
                          'assets/page-1/images/icon-credit-card.png', 'assets/page-1/images/icon-heart-U5t.png'];
                          List<String> items = const <String>['Members', 'Materials', 'Events', 'Settings','Payments', 'Support'];
                          List<String> captions = const <String>['Discover people', 'Documents, videos, audio',
                          'Sermons, live shows','Update profile', 'Tithes, donations', 'Contact us, about'];
                          return ListTile(
                            onTap: (){
                              switch(index){
                                case 0:
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const Members()));
                                break;
                                case 1:
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => const Materials()));
                                break;
                                case 2:
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => const Events()));
                                break;    
                                case 3:
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => const Settings()));
                                break;
                                case 4:
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => const Payments()));
                                break;  
                                case 5:
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => const Support()));
                                break;
                              }
                            },
                            leading: Image.asset(icons[index], width: 20, height: 20,),
                            title: Text(items[index], 
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Colors.black
                            ),),
                            subtitle: Text(captions[index],
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              height: 1.2125 * ffem / fem,
                              
                            )),
                          );},
                            itemCount: 6
                            ),
                        
              ])),
                ),
                
              ],
              
              
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
                const Home()));
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
  // sets image from online url
  Widget buildProfileImage() => CircleAvatar(
    radius: profileHeight/2,
    backgroundColor: Colors.grey.shade800,
    backgroundImage: const NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
  );
}
