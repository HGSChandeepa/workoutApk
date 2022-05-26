import 'package:flutter/material.dart';
import 'package:workoutapk/pages/aboutyou.dart';

// ignore: camel_case_types
class tryNow_Page extends StatefulWidget {
  const tryNow_Page({Key? key}) : super(key: key);

  @override
  _tryNow_PageState createState() => _tryNow_PageState();
}

// ignore: camel_case_types
class _tryNow_PageState extends State<tryNow_Page> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/image_1.jpg"),
          fit: BoxFit.cover,
          colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
        ),
      ),
      child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Text(
              "HARD",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontSize: 70),
            ),
            Text(
              "ELEMENT",
              style: TextStyle(
                  color: Colors.greenAccent[400],
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            SizedBox(
              height: 80,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontSize: 25),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "train and live the new experience of exercising at hometrain and live the new experience of exercising at home",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 13),
            ),
            SizedBox(
              height: 120,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const aboutYou(),
                  ),
                );
              },
              child: Container(
                height: 50.0,
                width: 300.0,
                decoration: BoxDecoration(
                  color: Colors.greenAccent[400],
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Try Now",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const aboutYou(),
                  ),
                );
              },
              child: Container(
                height: 50.0,
                width: 300.0,
                decoration: BoxDecoration(
                  color: Colors.greenAccent[400],
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
