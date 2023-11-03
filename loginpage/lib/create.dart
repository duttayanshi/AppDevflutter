import 'package:flutter/material.dart';

class Createprofile extends StatefulWidget {
  const Createprofile({super.key});

  @override
  State<Createprofile> createState() => _CreateprofileState();
}

class _CreateprofileState extends State<Createprofile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assests/image2.jpg'),fit: BoxFit.cover
          )
      ),

      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.transparent,
          elevation: 0,),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Column(
                children: [
                  SizedBox(
                    height:30),
                  // Container(
                  //   alignment: Alignment.center,
                  //   child: Container(
                  //       height: 100,
                  //       width: 100,
                  //       decoration: BoxDecoration(
                  //           image: DecorationImage(
                  //               image: AssetImage('assests/logo3.png'),
                  //               fit: BoxFit.contain
                  //           )
                  //       )
                  //   ),
                  // ),
                ]),
            SingleChildScrollView(
              padding: EdgeInsets.only(top: 100,left: 40,right: 40),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assests/logo3.png'),
                                fit: BoxFit.contain
                            )
                        )
                    ),
                  ),
                  Text('Create Account',style: TextStyle( decoration:TextDecoration.underline, fontSize: 30,fontWeight: FontWeight.bold,color: Colors.deepPurple),),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 22),
                    decoration: InputDecoration(border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                        hintText: 'Email',
                        hintStyle: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),
                        filled: true,
                        fillColor: Colors.black12
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                        hintText: 'User Name',
                        hintStyle: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),
                        filled: true,
                        fillColor: Colors.black12
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    decoration: InputDecoration(border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                        hintText: 'Password',
                        hintStyle: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),
                        filled: true,
                        fillColor: Colors.black12
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.deepPurple,
                              spreadRadius: 1,
                              blurRadius: 8,
                              offset: Offset(4,4)
                          ),
                          BoxShadow(
                            color: Colors.deepPurple,
                            spreadRadius: 1,
                            blurRadius: 8,

                          )
                        ]
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text('SIGN UP',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold,color: Colors.deepPurple,fontFamily: 'myfont'),),
                    ),
                  ),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
