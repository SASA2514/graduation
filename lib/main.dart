import 'package:flutter/material.dart';
import 'package:graduation/Login%20Screen.dart';

void main() {
  runApp(JickyApp());
}

class JickyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


