import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/page-1/signin.dart';
import 'package:myapp/utils.dart';

import 'auth.dart';


class signUp extends StatefulWidget{
  const signUp({Key? key}) : super(key: key);
  @override
  State<signUp> createState() => _signUp();
}

class _signUp extends State<signUp> {
  String? errorMessage = '';
  bool isLogin = false;
  bool checkedValue = false;
  Color myC = Colors.red;

  List gender=["Male","Female"]; // for gender selection
  String select = "Male";
  Row addRadioButton(int btnValue, String title) {
    return Row(
       mainAxisAlignment: MainAxisAlignment.start,
       children: <Widget>[
    Radio(
      
      activeColor: Theme.of(context).primaryColor,
      value: gender[btnValue],
      groupValue: select,
      onChanged: (value){
        setState(() {
          print(value);
          select=value;
        });
      },
    ),
    Text(title)
  ],);
 }

  Widget _checkBox(){
    return Row(
      children: [
        Checkbox(
          
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
           activeColor: Colors.black,
           value: checkedValue,
          onChanged: (newValue) {
          setState(() {
          checkedValue = newValue!;
          if(checkedValue){
            myC = Colors.black;
          }
          else{
            myC = Colors.red;
          }
        });
        },  //  <-- leading Checkbox
      ),
      Text("I have read and understood all privacy policies",
      style: SafeGoogleFont(
      'Inter',
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: myC,
      ),),
      ],
    );
  }

  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerPassword = TextEditingController();
  final TextEditingController _controllerFirstName = TextEditingController();
  final TextEditingController _controllerLastName = TextEditingController();
  final TextEditingController _controllerAge = TextEditingController();
  final TextEditingController _controllerCell= TextEditingController();
  

  Future<void> createUserWithEmailAndPassword() async{
   
    try{
       showDialog(context: context, builder: (context){
      return Center(
        child: CircularProgressIndicator());
    });
      if(checkedValue){
        await Auth().createUserWithEmailAndPassword(email: _controllerEmail.text.toLowerCase().trim(), password: _controllerPassword.text.trim());
        addUserData(_controllerFirstName.text.trim(), _controllerLastName.text.trim(),
         _controllerEmail.text.toLowerCase().trim(), select, int.parse(_controllerCell.text.trim()), int.parse(_controllerAge.text.trim()));
        Navigator.push(context
        , MaterialPageRoute(builder: (context) => signIn()));
      }
      else{
        myC = Colors.red;
        };  
    }on FirebaseAuthException catch(e){
      print(e.message);
      Navigator.of(context).pop();
    }
  }
  Future<void> addUserData(String nFirst, String nLast, String nEmail, String nGender, int nCell, int nAge) async{
    await FirebaseFirestore.instance.collection('users').add({
      'firstName': nFirst,
      'lastName': nLast,
      'email': nEmail,
      'gender': nGender,
      'age': nAge,
      'cellNum': nCell,
      'verified': false
    });
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          // was raising an error
          //width: double.infinity,
          child: Container(
            // signupkpW (83:1937)
            padding:
                EdgeInsets.fromLTRB(20 * fem, 94 * fem, 19 * fem, 98 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // betteryou32v (83:1967)
                  margin:
                      EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 16 * fem),
                  child: Text(
                    'BetterYou',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 17 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1764705882 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // welcomekindlyfillinyourdetails (83:1968)
                  margin:
                      EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 197 * fem,
                  ),
                  child: Text(
                    'Welcome, kindly fill in your details in order to sign up',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff51515b),
                    ),
                  ),
                ),
                Container(
                  // autogroupc2psowC (SgKDYsF3hvGCsHSZyMC2ps)
                  margin: EdgeInsets.fromLTRB(
                      12 * fem, 0 * fem, 135 * fem, 10 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      
                      Container(
                        // betteryouGZt (83:1963)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                    ],
                  ),
                ),
                
                TextField(
                  controller: _controllerFirstName,
                        obscureText: false,
                        decoration: InputDecoration(labelText: 'Firstname',
                          border: OutlineInputBorder(
                          borderRadius:BorderRadius.circular(10 * fem)
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
                TextField(
                // emailaddressXCA (83:1980)
                controller: _controllerLastName,
                obscureText: false,
                  decoration: InputDecoration(labelText: 'Lastname',
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
                // emailaddressXCA (83:1980)
                controller: _controllerEmail,
                obscureText: false,
                  decoration: InputDecoration(labelText: 'Email address',
                  prefixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-envelope-closed.png',
                    width: 16 * fem,
                    height: 16 * fem,),),
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
                
                SizedBox( height: 15 * fem),
                Row(
                children: <Widget>[
                  addRadioButton(0, 'Male'),
                  addRadioButton(1, 'Female'),
                  SizedBox(width: 50 * fem,),
                  SizedBox(
                        width: 80,
                        child: TextFormField(
                          controller: _controllerAge,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                          FilteringTextInputFormatter.allow(RegExp(r'[0-9]')), FilteringTextInputFormatter.digitsOnly],
                          decoration: InputDecoration(labelText: "Age",
                          border: OutlineInputBorder(
                            borderRadius:BorderRadius.circular(10 * fem)),
                            ))
                      )
                      
                ],
              ),
                SizedBox(height: 15),
                TextField(
                controller: _controllerCell,
                 keyboardType: TextInputType.number,
                  inputFormatters: <TextInputFormatter>[
                 FilteringTextInputFormatter.allow(RegExp(r'[0-9]')), FilteringTextInputFormatter.digitsOnly],
                obscureText: false,
                  decoration: InputDecoration(labelText: 'Cellphone number',
                  prefixIcon: Padding(padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/page-1/images/icon-call.png',
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
              _checkBox(),
              
                SizedBox(
                width: double.infinity,
                height: 45 * fem,
                child: ElevatedButton(
                onPressed:() {
                 if(!isLogin){
                    createUserWithEmailAndPassword();
                 }
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(10 * fem))
                  )
                ),
                child: Text(
                    'S I G N  U P',
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
                  // autogroupbvfm5Kc (SgKFgPXZYSdZmYHv3GbvFM)
                  margin:
                      EdgeInsets.fromLTRB(37 * fem, 0 * fem, 72 * fem, 0 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Already have an account?',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff51515b),
                        ),
                      ),
                      TextButton(
                        // loginitN (83:1970)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const signIn()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Login',
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
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
