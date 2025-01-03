import 'package:flutter/material.dart';
import 'login_UI2.dart';
import 'page/login_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal[500],
      ),
      title: 'Login',
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}
