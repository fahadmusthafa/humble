import 'package:canada/checkout.dart';
import 'package:canada/confirmcheckout.dart';
import 'package:canada/home.dart';
import 'package:canada/homepage.dart';
import 'package:canada/register.dart';
import 'package:canada/slider.dart';
import 'package:canada/useraccept.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
