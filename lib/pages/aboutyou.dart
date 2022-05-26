import 'package:flutter/material.dart';
import 'package:workoutapk/reuse/reuseAbout.dart';

// ignore: camel_case_types
class aboutYou extends StatefulWidget {
  const aboutYou({Key? key}) : super(key: key);

  @override
  _aboutYouState createState() => _aboutYouState();
}

// ignore: camel_case_types
class _aboutYouState extends State<aboutYou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black87,
          image: DecorationImage(
            image: AssetImage("assets/image_2.jpg"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                "About You",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 35),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "we want to know more about you, Follow the next steps to complete the information",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 400,
                width: 400,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        reuseAbout(
                            text1: "I am",
                            text2: "Beginner",
                            text3: "I have never done"),
                        reuseAbout(
                            text1: "I am",
                            text2: "Inactive",
                            text3: "I often attend here")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        reuseAbout(
                            text1: "I am",
                            text2: "Active",
                            text3: "Aways in the Gym"),
                        reuseAbout(
                            text1: "I am",
                            text2: "Trying",
                            text3: "I have never done")
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: GestureDetector(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
