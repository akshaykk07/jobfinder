import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class postbox extends StatelessWidget {
  final String title;
  final String stitle;
  final String img;
  final String caption;
  final String content;

  const postbox(
      {super.key,
      required this.title,
      required this.stitle,
      required this.img,
      required this.caption,
      required this.content});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: 250,
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
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset(
                          img,
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Apptext(
                          text: title,
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
                              text: stitle,
                              size: 10,
                              weight: FontWeight.w400,
                              textcolor: maincolor),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Apptext(
                          text: caption,
                          size: 12,
                          weight: FontWeight.w700,
                          textcolor: maincolor),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 20, right: 20, top: 10, bottom: 10),
                      child: Apptext(
                          text: content,
                          size: 12,
                          weight: FontWeight.w400,
                          textcolor: maincolor),
                    )
                  ]),
            ),
          )),
          Container(
            height: 60,
            decoration: const BoxDecoration(
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
      ),
    );
  }
}
