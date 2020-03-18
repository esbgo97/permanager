import 'package:flutter/material.dart';
import 'package:permanager/pages/auth/login.dart';
import 'package:permanager/pages/auth/profile.dart';
import 'package:permanager/pages/auth/signup.dart';
import 'package:permanager/pages/common/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: "/",
        routes: {
          "/": (context) => HomePage(),
          "/login": (context) => LoginPage(),
          "/signup": (context) => SignUpPage(),
          "/profile": (context) => ProfilePage()
        },
        title: 'Permanager (Beta)',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ));
  }
}
