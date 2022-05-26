import 'package:flutter/material.dart';

// ignore: camel_case_types

// ignore: camel_case_types
class reuseAbout extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;

  const reuseAbout(
      {required this.text1, required this.text2, required this.text3});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 160,
      margin: EdgeInsets.fromLTRB(10, 15, 10, 5),
      decoration: BoxDecoration(
        color: Colors.black54,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.green),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text1,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            Text(
              text2,
              style: TextStyle(
                color: Colors.greenAccent[400],
                fontWeight: FontWeight.w900,
                fontSize: 26,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              text3,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.normal,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
