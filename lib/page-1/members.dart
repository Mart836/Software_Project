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
                  EdgeInsets.fromLTRB(23 * fem, 23 * fem, 23 * fem, 23 * fem),
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
                                11 * fem, 12 * fem, 11 * fem, 11 * fem),
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
              
              width: double.infinity,
              height: 0.5 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
            ),
              ListView.builder(scrollDirection: Axis.vertical,
              shrinkWrap: true, physics: const ClampingScrollPhysics(),
              itemBuilder: (BuildContext context, int index){
                          return Card(
                            margin: const EdgeInsets.symmetric(horizontal: 0),
                            elevation: 0,
                            child: Padding(
                              padding:  EdgeInsets.only(top: 5 * fem, bottom: 5),
                              child: ListTile( onTap: (){},
                              
                            leading:buildProfileImage(),
                            title: Text("Username", 
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Colors.black
                            ),),
                          )));},
                            itemCount: 6
            )
          ],
        ),
      ),
    ));
  }
  // sets image from online url
  Widget buildProfileImage() => CircleAvatar(
    radius: 30,
    backgroundColor: Colors.grey.shade800,
    backgroundImage: const NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
  );
}
