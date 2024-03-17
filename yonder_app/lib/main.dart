import 'package:flutter/material.dart';
import 'package:yonder_app/pages/login.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'chat_screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: LoginPage()
    );
  }
}


