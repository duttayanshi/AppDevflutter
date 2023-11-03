import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assests/image.jpg'),fit: BoxFit.cover
        )
      ),

  child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 70,),
                    Container(
                      alignment: Alignment.center,
                       child: Container(
                           height: 150,
                           width: 150,
                           decoration: BoxDecoration(
                               image: DecorationImage(
                                   image: AssetImage('assests/logo.png'),
                                   fit: BoxFit.contain
                               )
                           )
                       ),
                    ),
                SizedBox(
                  height: 10,
                )
              ]),
            SingleChildScrollView(
              padding: EdgeInsets.only(top: 350,left: 40,right: 40),
              child: Column(
                children: [
                  Text('BEE LOGIN',style: TextStyle( decoration:TextDecoration.underline, fontSize: 30,fontWeight: FontWeight.bold,color: Colors.deepPurple),),
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
                      color: Colors.deepPurple.shade300,
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
                      child: Text('LOGIN',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'myfont'),),
                    ),
                  ),
                  SizedBox(
                    height:30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, 'create');
                        },
                        child:Text('Sign Up', style: TextStyle(fontSize: 20,color: Colors.blueAccent),),
                      ),

                      TextButton(
                        onPressed: () {},
                        child: Text('Forgot Password',style: TextStyle(fontSize: 20,color: Colors.red),),
                      ),
                    ],
                  )
                  // Container(
                  //  
                  //  
                  //   child: Container(
                  //     color: Colors.amber,
                  //     height: 40,
                  //     width: 80,
                  //   child: TextButton(onPressed: (){ Navigator.pushNamed(context,'login');}),
                  //
                  //   ),
                  // )

                  ],
              ),
            )

          ],
        ),
  ),
    );
  }
}
