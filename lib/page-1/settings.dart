import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/page-1/auth.dart';
import 'package:myapp/page-1/signin.dart';
import 'package:myapp/utils.dart';

class settings extends StatefulWidget {
  settings({Key? key}) : super(key: key);
  @override
    State<settings> createState() => _settings();
}
class _settings extends State<settings>{

  @override
  void initState(){
    firebaseDocument2();
    setState(() {
      
    });
    super.initState();
}
 Future<void> signOut() async{
  await Auth().signOut();
 }
 final  TextEditingController _controllerFirstName = new  TextEditingController();
 final  TextEditingController _controllerlastName = new  TextEditingController();
 final  TextEditingController _controllerEmail = new  TextEditingController();
 final  TextEditingController _controllerCell = new  TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
   
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
        child: Container(
          child:FutureBuilder(future: firebaseDocument2(),
          builder: (context, snapshot){
            var data;
            String test = 'testing';
            String image = '';
          if(snapshot.hasData){
            test = 'tesed!!!!!!!';
            data = snapshot.data;
            _controllerFirstName.text = data[0];
            _controllerlastName.text = data[1];
            image = data[2];
            _controllerEmail.text = data[3];
            _controllerCell.text = "0" + data[4];
          }
          else{
            data = "";
                                    
          }
          print(test);
          return Column(children: [
          Column(
            
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    
                    SizedBox(height: 15 * fem,),
                    buildProfileImage(image),
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
                controller: _controllerlastName,
                
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
               SizedBox(
                height: 15 * fem,
              ),
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
           
        ],);

                                }
                                
                              )
        )
        
      )
    ));
  }
  // sets user image from an online url
  Widget buildProfileImage(String url) => CircleAvatar(
    radius: 75,
    backgroundColor: Colors.grey.shade800,
    backgroundImage: NetworkImage(url),
  );
}
  Future<List> firebaseDocument2() async{
    FirebaseAuth _auth = FirebaseAuth.instance;
    final user = await _auth.currentUser!;
    DocumentSnapshot? documentSnapshot;
    
    try{
      
      await FirebaseFirestore.instance.collection('users').doc(user.uid).get().then((value){
        documentSnapshot = value;
      });
       var firstName = documentSnapshot!['firstName'];
       var lastName =  documentSnapshot!['lastName'];
       var photoUrl = documentSnapshot!['dP'];
       var email = documentSnapshot!['email'];
       var cell = documentSnapshot!['cellNum'];
       List<String>? properties = <String>[firstName, lastName, photoUrl, email,  cell.toString()];
       print('siiuuyyyyyyyyyyyyyyyyyyyyy');
       return properties;
       
    }on FirebaseException {
      print('No internet connectiondfghjkjhgfdsdfghjklkjhgfdfghjkjhgfghjkjhg');
      return <String>['Loading'];
    }
    
}

