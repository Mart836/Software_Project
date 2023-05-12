import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/bible_study.dart';
import 'package:myapp/page-1/discover.dart';
import 'package:myapp/page-1/more.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/prayer.dart';
import 'package:myapp/utils.dart';

import 'auth.dart';
import 'calendar.dart';
import 'events.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  final User? user = Auth().currentUser;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('BetterYou', 
        style: SafeGoogleFont(
          'Inter',
          fontSize: 17 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.2125 * ffem / fem,
          color:const Color(0xff000000),
        )),
        actions: [
          InkWell(onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                const Notifications()));

          }, child:Image.asset('assets/page-1/images/icon-bell.png', width: 18 * fem, height: 18 * fem) ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
            child:                         FutureBuilder(future: firebaseDocument(),
                                builder: (context, snapshot){
                                   String image = '';
                                  if(snapshot.hasData){
                                     image= snapshot.data.toString();
                                     
                                  }

                                    return buildProfileImage(image);
                                
   } ),
            
            ),
            ],
            backgroundColor: Colors.white,
            elevation: 0.5),
        body: SingleChildScrollView(
          physics: ClampingScrollPhysics(),
          child: Column(
            children: [
            Container(
              margin: EdgeInsets.fromLTRB(
                10 * fem, 15 * fem, 10 * fem, 0 * fem),
                 width: double.infinity,
                  height: 177 * fem,
                  child: Stack(
                    children: [
                              Positioned(
                                // rectangle4rHL (27:135)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 364 * fem,
                                    height: 177 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // verseofthedayNWa (69:241)
                                left: 14 * fem,
                                top: 31 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 136 * fem,
                                    height: 21 * fem,
                                    child: Text(
                                      'Verse of the day',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w700,
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
                        new GestureDetector(
                          onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const BibleStudy()));
                          },
                          child:Container(
                          // autogroupcas5TY2 (SgKBMgPyPCporrzsHVCas5)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 15 * fem, 10 * fem, 0 * fem),
                          width: double.infinity,
                          height: 150 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-52-bg.png',
                              ),
                            ),
                          ),
                          child: Center(
                              child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const BibleStudy())),
                            child: Text(
                              'Bible Study',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          )),
                        ),
                        ),
                        new GestureDetector(
                          onTap: (){
                            Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Calendar()));
                          },
                          child:Container(
                          // autogroupgwvqXGz (SgKBUm2WWD7qHxM6kjgWVq)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 15 * fem, 10 * fem, 0 * fem),
                          width: double.infinity,
                          height: 150 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-54-bg.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Calendar())),
                              child: Text(
                                'Calendar',
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
                        ),
                        new GestureDetector(
                          onTap: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Events()));
                          },
                          child: Container(
                          // autogroupasepZDg (SgKBb1M6ndG2nvF4zYaSeP)
                          margin: EdgeInsets.fromLTRB(
                              10 * fem, 15 * fem, 10 * fem, 15 * fem),
                          width: double.infinity,
                          height: 150 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/rectangle-57-bg.png',
                              ),
                            ),
                          ),
                          child: Center(
                              child: TextButton(
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Events())),
                            child: Text(
                              'Events',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          )),
                        ),
                        )
                        
          ]),
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
          icon: Image.asset('assets/page-1/images/icon-home.png', width: 28 * fem,height: 28 * fem)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-fire-G9c.png', width: 28 * fem, height: 28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-magnifying-glass-kWA.png', width: 28 * fem, height:28 * fem,)),
          BottomNavigationBarItem(label: "",
          icon: Image.asset('assets/page-1/images/icon-menu-q3t.png', width:28 * fem,height: 28 * fem,))
        ],
      ),
      ),
    ));
  }
  // sets user image from an online url
  Widget buildProfileImage(String url) => CircleAvatar(
    radius: 25,
    backgroundColor: Colors.grey.shade800,
    backgroundImage: NetworkImage(url),
  );
  
}
Future<String> firebaseDocument() async{
    FirebaseAuth _auth = FirebaseAuth.instance;
    final user = await _auth.currentUser!;
    DocumentSnapshot? documentSnapshot;
    
    try{
      
      await FirebaseFirestore.instance.collection('users').doc(user.uid).get().then((value){
        documentSnapshot = value;
      });
       var photoUrl = documentSnapshot!['dP'];
       return photoUrl;
       
    }on FirebaseException {
      print('No internet connection');
      return '';
    }
}
