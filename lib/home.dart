import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

int colPos = -1;

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  SizedBox(width: 25),
                  Text(
                    'Good Morning',
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.prompt(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 30),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  // CircleAvatar(
                  //   radius: 25,
                  //   backgroundImage: AssetImage('images/pic.jpeg'),
                  // ),
                  Icon(
                    Icons.person,
                    size: 50,
                    color: Colors.white,
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 25),
                  Text(
                    'Have a great experience with\nour app',
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.prompt(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 45,
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
