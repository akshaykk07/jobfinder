import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/colors.dart';
import 'login_screen.dart';

class Onbord_screen extends StatelessWidget {
  const Onbord_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          color: backcolor,
          height: double.infinity,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(
              top: 51,
              left: 28,
              right: 28,
            ),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "Jobspot",
                  style: GoogleFonts.dmSans(
                      fontSize: 18, color: black, fontWeight: FontWeight.w700),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: SizedBox(
                    height: 310,
                    width: 311,
                    child: Image.asset(
                      "assets/onpic.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
        Positioned(
          bottom: 140,
          left: 28,
          child: SizedBox(
            height: 130,
            width: 220,
            child: Stack(children: [
              Text(
                "Find Your ",
                style: GoogleFonts.dmSans(
                    fontSize: 40, color: black, fontWeight: FontWeight.w700),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Dream Job",
                  style: GoogleFonts.dmSans(
                      fontSize: 40,
                      color: saffron,
                      fontWeight: FontWeight.w700,
                      decoration: TextDecoration.underline,
                      decorationColor: saffron),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Here!",
                  style: GoogleFonts.dmSans(
                      fontSize: 40, color: black, fontWeight: FontWeight.w700),
                ),
              ),
            ]),
          ),
        ),
        Positioned(
          left: 28,
          right: 28,
          bottom: 90,
          child: SizedBox(
            child: Text(
              "Explore all the most exciting job roles based on your interest and study major.",
              style: GoogleFonts.dmSans(
                  fontSize: 14, color: black, fontWeight: FontWeight.w400),
            ),
          ),
        ),
        Positioned(
          right: 28,
          bottom: 28,
          child: InkWell(
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Login_screen(),
                  ));
            },
            child: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: maincolor,
              ),
              child: const Icon(
                Icons.arrow_forward_sharp,
                color: white,
              ),
            ),
          ),
        )
      ]),
    );
  }
}
