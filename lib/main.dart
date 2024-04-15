import 'package:flutter/material.dart';
import 'package:test/Pages/CartPage.dart';
import 'package:test/Pages/HomePage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Orders App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3)
      ),
      routes: {
        "/" :(context) => HomePage(),
        "cartpage": (context) => CartPage(),
      },
    );
  }
}