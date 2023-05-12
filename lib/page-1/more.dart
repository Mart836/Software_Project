import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/payments.dart';
import 'package:myapp/utils.dart';

import 'discover.dart';
import 'events.dart';
import 'home.dart';
import 'materials.dart';
import 'members.dart';
import 'prayer.dart';
import 'settings.dart';
import 'support.dart';

class More extends StatefulWidget {
    const More({Key? key}) : super(key: key);

    @override
    State<More> createState() => _More();
}

class _More extends State<More>{
  set name(String name) {}


  @override
  void initState(){
    firebaseDocument();
    setState(() {
      
    });
    super.initState();
}
@override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    
    return MaterialApp(
      //scrollBehavior: MyCustomScrollBehavior(),
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
                               
                              // --------------------------------------------->>>>>>>>>>>
                              FutureBuilder(future: firebaseDocument(),
                                builder: (context, snapshot){
                                   var data;
                                   String image = '';
                                   var username = "";
                                  if(snapshot.hasData){
                                     data= snapshot.data;
                                     username = data[0];
                                     image = data[3];
                                  }
                                  else{
                                    data = "";
                                  }
                                 
                                    return Row(
                                      children: [
                                         buildProfileImage(image),
                                        Container(
                                      margin: EdgeInsets.only(left: 7 * fem),
                                      child:Text(username, 
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color:const Color(0xff000000),)))
                                  
                                      ],
                                    );
                                
   } )
                              
                            ],
                          )
                          ),
                          
                        ),
                        ListView.builder(scrollDirection: Axis.vertical,shrinkWrap: true, physics: const ClampingScrollPhysics()
                        ,itemBuilder: (BuildContext context, int index){
                          
                          List<String> icons = const <String>['assets/page-1/images/icon-users.png', 'assets/page-1/images/icon-book.png',
                          'assets/page-1/images/icon-location.png','assets/page-1/images/icon-settings.png',
                          'assets/page-1/images/icon-credit-card.png', 'assets/page-1/images/icon-heart-U5t.png'];
                          List<String> items = const <String>['Members', 'Materials', 'Events', 'Settings','Payments', 'Support'];
                          List<String> captions = const <String>['Discover people', 'Documents, videos, audio',
                          'Sermons, live shows','Update profile', 'Tithes, donations', 'Contact us, about'];
                          return ListTile(
                            contentPadding: EdgeInsets.symmetric(horizontal: 20 * fem),
                            onTap: () async{
                              switch(index){
                                case 0:
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Members()));
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
                                  builder: (context) => settings()));
                                break; 
                                
                                case 4:
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => const Payments()));
                                break; 
                                case 5:
                                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => Support()));
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
  Widget buildProfileImage(String url) => CircleAvatar(
    radius: 35,
    backgroundColor: Colors.grey.shade800,
    backgroundImage: NetworkImage(url),
  );
}
  Future<List> firebaseDocument() async{
    FirebaseAuth _auth = FirebaseAuth.instance;
    final user = await _auth.currentUser!;
    DocumentSnapshot? documentSnapshot;
    
    try{
      
      await FirebaseFirestore.instance.collection('users').doc(user.uid).get().then((value){
        documentSnapshot = value;
      });
       var firstName = documentSnapshot!['firstName'];
       var lastName =  documentSnapshot!['lastName'];
       var username = firstName + " " + lastName;
       var photoUrl = documentSnapshot!['dP'];
       var email = documentSnapshot!['email'];
       List<String>? properties = <String>[username, firstName, lastName, photoUrl, email];
       return properties;
       
    }on FirebaseException {
      print('No internet connection');
      return <String>['Loading'];
    }
    
}
