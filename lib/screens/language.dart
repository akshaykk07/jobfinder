import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/languagebox.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class Language_screen extends StatelessWidget {
  const Language_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back,
          color: maincolor,
        ),
        backgroundColor: backcolor,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Apptext(
                  text: "Language",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Apptext(
                        text: "Add",
                        size: 14,
                        weight: FontWeight.w700,
                        textcolor: btncolor),
                  ),
                  const Icon(
                    Icons.add_circle,
                    color: maincolor,
                  )
                ],
              )
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ListView(
                children: const [
                  LanguageBox(title: "Indonesian",
                      img: "assets/c (8).png", s1: "Level 10", s2: "Level 10",),
                  LanguageBox(title: "English",
                      img: "assets/c (6).png", s1:"Level 8", s2: "Level 8",),
                   Padding(
                    padding: EdgeInsets.only(left: 80,right: 80,top: 130),
                    child: Button(name: "Save", btncolor: maincolor, textcolor: white, width: 213, height: 50),
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
