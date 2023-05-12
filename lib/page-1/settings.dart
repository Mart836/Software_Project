import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/page-1/auth.dart';
import 'package:myapp/page-1/signin.dart';
import 'package:myapp/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

class settings extends StatelessWidget {
  settings({super.key});

 Future<void> signOut() async{
  await Auth().signOut();
 }
 final  TextEditingController _controllerFirstName = new  TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    _controllerFirstName.text = "Siiiuu";
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text('Update profile', 
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
          actions: [
            TextButton(onPressed:() async {
              showDialog(context: context, builder: (context){
                return Center(
                  child: CircularProgressIndicator());
                  });
                  
               signOut();
                Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => const signIn()));
              
            
              
            }, child:Text('Sign Out', 
            style: SafeGoogleFont(
          'Inter',
          fontSize: 16 * ffem,
          fontWeight: FontWeight.w600,
          height: 1.2125 * ffem / fem,
          color:const Color(0xff000000),
        ))
          
            )
          ],
          backgroundColor: Colors.white,  elevation: 0.5),
        body: Container(
        // settingsGm4 (83:26)
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(children: [
          Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 15 * fem,),
                    buildProfileImage(),
                    SizedBox(height: 10 * fem),
                    SizedBox(
                      height: 20 * fem,
                      // editiqL (83:1853)
                      
                      child: Text(
                        'Edit',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
          )]
        ),
        Container(
               padding: EdgeInsets.fromLTRB(
                    18 * fem, 25.5 * fem, 21 * fem, 169 * fem),
                width: 390 * fem,
                
              child: Column(children: [
                TextField(
                  controller: _controllerFirstName,
                        obscureText: false,
                        decoration: InputDecoration(labelText: "Firstname",
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
               // controller: _controllerEmail,
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
               SizedBox(
                height: 15 * fem,
              ),
                TextField(
                //controller: _controllerCell,
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
              SizedBox(height: 15 * fem,),
               SizedBox(
                width: double.infinity,
                height: 45 * fem,
                child: ElevatedButton(
                onPressed:() {
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(10 * fem))
                  )
                ),
                child: Text(
                    'U P D A T E',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),)
              )
              ]),
          ),
           
        ],)
        
      ),
      )
    );
  }
  // sets user image from an online url
  Widget buildProfileImage() => CircleAvatar(
    radius: 75,
    backgroundColor: Colors.grey.shade800,
    backgroundImage: const NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
  );
}
