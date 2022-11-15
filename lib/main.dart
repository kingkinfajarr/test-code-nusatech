import 'package:flutter/material.dart';
import 'package:nusa_tech_testcode/presentation/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NusaTech TestCode',
      theme: ThemeData(),
      home: const RegisterPage(),
    );
  }
}
