// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:task_1/pages/login_sr.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employee list',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
