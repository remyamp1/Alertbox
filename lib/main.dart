import 'package:alert/bottomsheet.dart';
import 'package:alert/boxalert.dart';
import 'package:alert/custom.dart';
import 'package:alert/simple.dart';
import 'package:alert/snackbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustomExample(),
    );
  }
}
    