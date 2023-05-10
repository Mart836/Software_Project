import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Support extends StatelessWidget {
  const Support({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('Support', 
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
        // supportwHp (103:6)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouppc1rnJS (SgK4Y8G4jy9wAErx8VPC1R)
              left: 15 * fem,
              top: 34 * fem,
              child: SizedBox(
                width: 95 * fem,
                height: 21 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                ),
              ),
            ),
            ListView.builder(scrollDirection: Axis.vertical,shrinkWrap: true,itemBuilder: (BuildContext context, int index){
                          
                          List<String> icons = const <String>['assets/page-1/images/icon-call-96N.png', 'assets/page-1/images/icon-circle-information.png'];
                          List<String> items = const <String>['Contact US', 'About'];
                          return ListTile(
                            onTap: (){
                              /*switch(index){
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
                                
                              }*/
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
                          );},
                            itemCount: 2
                            ),
 
            /*Positioned(
              // autogroupjtytZCi (SgK52SnDDzL2tcFt1VJtYT)
              left: 0 * fem,
              top: 0,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    14 * fem, 21.5 * fem, 14 * fem, 670.11 * fem),
                width: 390 * fem,
                height: 770.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupkklwezr (SgK4f3EDJ4DbQWKXkekKLw)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 247 * fem, 31 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconcallo74 (103:12)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 28 * fem, 0 * fem),
                            width: 23 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-call-96N.png',
                              width: 23 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // contactusJZc (103:14)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Contact Us',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupne8kQMk (SgK4nCgwhX8JS1cb9Sne8K)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 276 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconcircleinformationwMg (46:77)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 25 * fem, 0 * fem),
                            width: 25 * fem,
                            height: 23.89 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-circle-information.png',
                              width: 25 * fem,
                              height: 23.89 * fem,
                            ),
                          ),
                          Container(
                            // aboutSpE (46:105)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.89 * fem),
                            child: Text(
                              'About',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),*/
          ],
        ),
      ),
      ),
    );
  }
}
