import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    printmail(label,sender,subject,message,color,time)
    {
      return Container(
        height: 70,
        child: Row(
          children: [
            Container(
              // color: Colors.orange,
              width: MediaQuery.of(context).size.width * .2,
              child: CircleAvatar(
                maxRadius: 27,
                backgroundColor: color,
                child: Text(label,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Colors.white),),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * .62,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(sender,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),Text(subject,
                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),Text(message,
                    style: TextStyle(fontSize: 15,),),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width *.18,
              child: Column(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(time,style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 20,),
                  Icon(Icons.star_border)
                ],
              ),
            ),
          ],
        ),
      );
    }
    printmailread(label,sender,subject,message,color,time)
    {
      return Container(
        height: 70,
        child: Row(
          children: [
            Container(
              // color: Colors.orange,
              width: MediaQuery.of(context).size.width * .2,
              child: CircleAvatar(
                maxRadius: 27,
                backgroundColor: color,
                child: Text(label,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Colors.white,),),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * .62,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(sender,style: TextStyle(fontSize: 18),),
                  Text(subject, style: TextStyle(fontSize: 15,),),
                  Text(message,style: TextStyle(fontSize: 15,),),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width *.18,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(time,),
                  SizedBox(height: 20,),
                  Icon(Icons.star_border)
                ],
              ),
            ),
          ],
        ),
      );
    }
    printmailimp(label,suject,mail,sender,color,time)
    {
      return Container(
        height: 70,
        child: Row(
          children: [
            Container(
              // color: Colors.orange,
              width: MediaQuery.of(context).size.width * .2,
              child: CircleAvatar(
                maxRadius: 27,
                backgroundColor: color,
                child: Text(label,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 27,color: Colors.white,),),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * .62,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(sender,style: TextStyle(fontSize: 18),),
                  Text(suject, style: TextStyle(fontSize: 15,),),
                  Text(mail,style: TextStyle(fontSize: 15,),),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width *.18,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(time),
                  SizedBox(height: 20,),
                  Icon(Icons.star_outlined,color: Colors.yellow,)
                ],
              ),
            ),
          ],
        ),
      );
    }
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "G-Mail",
      home: Scaffold(
        appBar: AppBar(
          //shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.elliptical(12,13))),
          title: Text("Search in mails"),
          backgroundColor: Colors.indigo,
          leading: IconButton(onPressed: (){},icon: Icon(Icons.menu),),
          actions: [
            IconButton(onPressed: (){},icon: Icon(Icons.search),),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.indigo,
          child: const Icon(Icons.create),
        ),
        body: ListView(
          children: [
            printmail("L","linkedin Job Alerts","Analyst:Recruin|Hiring for Web3","Responsobilities posse..",Colors.pink,"3:33am"),
            printmail("G","Google","security alert","ios was granted access to your p..",Colors.red,"9:56"),
            printmailread("A","Amazon.in","Delivered: Your Amazon package","Your order has been delivered",Colors.yellow,"4:23 am"),
            printmailimp("T","Twitter","Authentication","Your Account logged in",Colors.blueAccent,"2:25 am"),
            printmail("I","Instagram","Your password has been changed","This is a confirmation that..",Colors.purple,"7:40"),
            printmailimp("L","Mobile App Development","Updated invitation from","Lakshit@reskill",Colors.deepPurpleAccent,"11:15"),
            printmail("T","TryHackme","Connect with other TryHackme","connect with millions of other",Colors.red,"10:45"),
            printmail("L","linkedin","17 people noticed you","You're getting noticed your profile",Colors.pink,"2:45"),
            printmailread("C","Canva","Templates curated for you","Always start inspired Design",Colors.yellow,"12:23"),
            printmail("S","Spotify","Unlock 1 free month of","Boost your workouts",Colors.green,"7:45"),
            printmailimp("R","Reskilll<>Workshop Registration","Dear Yanshi,Thank you for ","Reskilll",Colors.deepPurpleAccent,"11:15"),
          ],
        ),
      ),
    );
  }
}




