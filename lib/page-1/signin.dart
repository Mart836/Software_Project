import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/signup.dart';
import 'package:myapp/utils.dart';

import 'auth.dart';

class signIn extends StatefulWidget{
  const signIn({Key? key}) : super(key: key);
  @override
  State<signIn> createState() => _signIn();

}
class _signIn extends State<signIn> {
  String? errorMessage = '';
  bool isLogin = true;

  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerPassword = TextEditingController();
   final User? user = Auth().currentUser;

  Future<void> signInWithEmailAndPassword() async{
    try{
      await Auth().signInWithEmailAndPassword(email: _controllerEmail.text, password: _controllerPassword.text);
       if(user != null){
        Navigator.push(context
        , MaterialPageRoute(builder: (context) => Home()));
                   }
    } on FirebaseAuthException catch(e){
      setState(() {
        errorMessage = e.message;
        print(errorMessage);
      });
    }
  }


  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      home: Scaffold(
          body: SingleChildScrollView(
        //width: double.infinity,
        child: Container(
          // signinLrS (83:1974)
          padding: EdgeInsets.fromLTRB(20 * fem, 44 * fem, 19 * fem, 226 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // welcomeq2W (83:1995)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 256 * fem, 104 * fem),
                child: Text(
                  'Welcome',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 17 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.1764705882 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupay3m81c (SgKGdCHaGPSkBCHbVJAY3m)
                margin: EdgeInsets.fromLTRB(
                    113 * fem, 0 * fem, 135 * fem, 81 * fem),
                width: double.infinity,
                height: 100 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // betteryouTJn (83:1994)
                      left: 21 * fem,
                      top: 13 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 82 * fem,
                          height: 21 * fem,
                          child: Text(
                            'BetterYou',
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
                    Positioned(
                      // rectangle52m4a (103:16)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 100 * fem,
                          height: 100 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              color: const Color(0xff000000),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // betteryoudca (103:17)
                      left: 9 * fem,
                      top: 39 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 82 * fem,
                          height: 21 * fem,
                          child: Text(
                            'BetterYou',
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
                  ],
                ),
              ),
              //Widget _
              TextField(
                // emailaddressXCA (83:1980)
                controller: _controllerEmail,
                obscureText: false,
                  decoration: InputDecoration(labelText: 'Email address',
                  prefixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-envelope-closed.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
                  //hintText: "Enter your email address",
                  border: OutlineInputBorder(
                    borderRadius:BorderRadius.circular(10 * fem)),
                  ),
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
              ),
              
              SizedBox(
                height: 15 * fem,
              ),

              TextField(
                // passwordRwk (83:1988)
                controller: _controllerPassword,
                obscureText: true,
                decoration: InputDecoration(
                  
                  labelText: "Password",
                
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10 * fem)),
                    borderSide: const BorderSide(color: Colors.grey,),
                    ),
                    prefixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-lock-locked.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
                    suffixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-eye.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10 * fem)),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                    
                    ),
                    style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                  
              ),
              
              SizedBox(
                height: 15 * fem,
              ),
              Container(
                // forgotpassword598 (127:102)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 36 * fem, 11 * fem),
                child: Text(
                  'Forgot Password? ',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff51515b),
                  ),
                ),
              ),

              // login button
              SizedBox(
                width: double.infinity,
                height: 45 * fem,
                child: ElevatedButton(
                onPressed:() {
                   signInWithEmailAndPassword();
                  
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(10 * fem))
                  )
                ),
                child: Text(
                    'L O G I N',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),)
              ),
              Container(
                // autogroupffakf7L (SgKHQ6ASDj3gyinx5aFfAK)
                margin:
                    EdgeInsets.fromLTRB(55 * fem, 0 * fem, 64 * fem, 0 * fem),
                width: double.infinity,
                child: Flexible(
                    child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Don’t  have an account?',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff51515b),
                      ),
                    ),
                    TextButton(
                      // create6TY (83:1998)
                      // opens signUp page
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const signUp()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Create',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff51515b),
                        ),
                      ),
                    ),
                  ],
                )),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
