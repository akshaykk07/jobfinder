import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class conbox extends StatelessWidget {
  final String img;
  final String title;


  const conbox({super.key, required this.img, required this.title});

  @override
  Widget build(BuildContext context) {
    return
      Expanded(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
           height: 180,
            width: double.infinity,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    spreadRadius: 1.0,
                    color: Colors.grey.shade300,
                    blurRadius: 10.10),
              ],
              borderRadius: BorderRadius.circular(20),
              color: white,
            ),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                CircleAvatar(child: Image.asset(img),radius: 20),

                Apptext(
                    text: title,
                    size: 14,
                    weight: FontWeight.w700,
                    textcolor: black),
                Apptext(
                    text: "1M Followers",
                    size: 12,
                    weight: FontWeight.w400,
                    textcolor: black),
                Container(
                    width: 100,
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: btncolor)),
                    child: Center(
                      child: Apptext(
                          text: "Follow",
                          size: 12,
                          weight: FontWeight.w400,
                          textcolor: black),
                    ))
              ]),
            ),
          ),
        ),
      );
  }
}
