
import 'package:flutter/material.dart';
import 'package:untitled/create.dart';
import 'package:untitled/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'create': (context) => Createprofile()
    },

  ));
}

