import 'package:flutter/material.dart';
import 'package:myapp/page-1/tithes.dart';
import 'package:myapp/utils.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
        title: Text('Payments', 
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
            height: double.infinity,
            decoration: BoxDecoration(color: Colors.white),
          child:Container(
            
            child: ListView.builder(scrollDirection: Axis.vertical,shrinkWrap: true, physics: const ClampingScrollPhysics()
            ,itemBuilder: (BuildContext context, int index){
              List<String> icons = <String>['assets/page-1/images/icon-credit-card-kBp.png', 'assets/page-1/images/icon-heart.png'];
              List<String> items = <String>['Tithes', 'Donate'];
              return Card(
                elevation: 0,
                 child:ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 5 * fem, vertical: 5),
                onTap: (){
                  switch(index){
                                case 0:
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Tithes()));
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
                            )),
              ));},itemCount: 2))
          )));
  }}