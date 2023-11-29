import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';

import 'package:jobfinder/widgets/buttons.dart';

import 'package:jobfinder/widgets/text.dart';

class Createjobpost_screen extends StatelessWidget {
  const Createjobpost_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      body: Column(children: [
        Stack(
          children: [
            Container(
              height: 250,
              //230,
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 1.0,
                      color: Colors.grey.shade300,
                      blurRadius: 10.10),
                ],
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
                color: maincolor,
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25, bottom: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Apptext(
                                text: "Hi, Orlando Diggs",
                                size: 14,
                                weight: FontWeight.w500,
                                textcolor: white),
                            Row(
                              children: [
                                const Icon(
                                  Icons.notifications_none,
                                  color: white,
                                ),
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: white,
                                  child: Image.asset("assets/mask.png"),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Apptext(
                          text: "Find your dream job \nhere!",
                          size: 20,
                          weight: FontWeight.w700,
                          textcolor: white),
                    ]),
              ),
            ),
            Positioned(
                left: 20,
                top: 180,
                child: SizedBox(
                    height: 40,
                    width: 250,
                    child: TextFormField(
                      decoration:
                          InputDecoration(
                            prefixIcon: Icon(Icons.search),
                              hintText: "Search",
                              hintStyle: TextStyle(color: Colors.grey),
                              contentPadding: EdgeInsets.symmetric(vertical: 5,horizontal: 15),
                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                              fillColor: white, filled: true),
                    ))),
            Positioned(
                right: 20, top: 85, child: Image.asset("assets/Filter(1).png"))
          ],
        ),
        const Expanded(child: SizedBox()),
      ]),
    );
  }
}
