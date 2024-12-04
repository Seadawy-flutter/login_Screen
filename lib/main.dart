import 'package:flutter/material.dart';
import 'package:login_screen/models/sign_up.dart';

import 'models/Login.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  SignUpScreen(),
    );
  }
}

