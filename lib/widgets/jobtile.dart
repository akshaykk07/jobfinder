import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants/colors.dart';
import 'text.dart';

class Jobtile extends StatelessWidget {
  const Jobtile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 150,
      width: double.infinity,
      decoration: BoxDecoration(
          boxShadow: [new BoxShadow(
            color: Colors.grey.shade200,
            blurRadius: 30.0,
            spreadRadius: 10.10,
          ),],
          color: white, borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: btncolor,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Image.asset(
                  "assets/apple.png",
                  height: 21,
                ),
              ),
              title: Apptext(
                  text: "Product Designer",
                  size: 14,
                  weight: FontWeight.w700,
                  textcolor: black),
              subtitle: Apptext(
                  text: "Google inc . California, USA",
                  size: 12,
                  weight: FontWeight.w400,
                  textcolor: black),
              trailing: Icon(
                Icons.bookmark_border,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Apptext(
                      text: "\$15k",
                      size: 14,
                      weight: FontWeight.w600,
                      textcolor: black),
                  Apptext(
                      text: "/Mo",
                      size: 14,
                      weight: FontWeight.w300,
                      textcolor: black),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 25,
                  width: 107,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]),
                  child: Center(
                      child: Apptext(
                          size: 10,
                          weight: FontWeight.w400,
                          text: "Senior designer",
                          textcolor: maincolor)),
                ),
                Container(
                  height: 25,
                  width: 77,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]),
                  child: Center(
                      child: Apptext(
                          size: 10,
                          weight: FontWeight.w400,
                          text: "Full time",
                          textcolor: maincolor)),
                ),
                Container(
                  height: 25,
                  width: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffFFD6AD)),
                  child: Center(
                      child: Apptext(
                          size: 10,
                          weight: FontWeight.w400,
                          text: "Apply",
                          textcolor: maincolor)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
