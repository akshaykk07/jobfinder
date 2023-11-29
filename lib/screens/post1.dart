import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../widgets/text.dart';

class Post1_screen extends StatelessWidget {
  const Post1_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(children: [
          Container(
            height: 480,
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
            child: Column(children: [
              Expanded(
                  child: SizedBox(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundColor: white,
                            radius: 20,
                            child: Image.asset(
                              "assets/gm.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          title: Apptext(
                              text: "Google Inc",
                              size: 12,
                              weight: FontWeight.w700,
                              textcolor: maincolor),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.access_time_rounded,
                                size: 15,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Apptext(
                                  text: "21 minuts ago",
                                  size: 10,
                                  weight: FontWeight.w400,
                                  textcolor: maincolor),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
                        child: Apptext(
                            text:
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco ",
                            size: 12,
                            weight: FontWeight.w400,
                            textcolor: maincolor),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Apptext(text: "labe ", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                            Apptext(text: "Read more..", size: 12, weight: FontWeight.w400, textcolor: saffron),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20,left: 30),
                        child: Stack(children: [
                          Image.asset("assets/di.png"),
                          Positioned(
                              top: 60,
                              left: 60,
                              right: 60,
                              bottom: 60,
                              child: Image.asset("assets/Play.png"))
                        ]),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,left: 10,bottom: 5),
                        child: Apptext(
                            text: "What's it like to work at Google?",
                            size: 12,
                            weight: FontWeight.w700,
                            textcolor: maincolor),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Apptext(
                            text: "Youtube.com",
                            size: 10,
                            weight: FontWeight.w400,
                            textcolor: maincolor),
                      )
                    ]),
              )),
              Container(
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)),
                  color: btncolor,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [
                          Image.asset("assets/li.png"),
                          const SizedBox(
                            width: 30,
                          ),
                          Image.asset("assets/cm.png"),
                        ]),
                        Image.asset("assets/sh.png")
                      ]),
                ),
              )
            ]),
          )
        ]),
      ),
    );
  }
}
