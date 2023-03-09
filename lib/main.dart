import 'package:flutter/material.dart';
import 'package:interview/string.dart';
import 'package:interview/view/screen/auth_screen/log_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemesApp.light,
      home:  LoginScreen(),
    );
  }
}


