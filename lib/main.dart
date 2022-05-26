import 'package:flutter/material.dart';
import 'package:workoutapk/pages/trynow_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: SingleChildScrollView(
          child: Scaffold(
            body: tryNow_Page(),
          ),
        ),
      ),
    );
  }
}
