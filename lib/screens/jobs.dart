import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/screens/search.dart';
import 'package:jobfinder/widgets/searchscreenbox.dart';
import 'package:jobfinder/widgets/searchscreenbox2.dart';

class Jobs_screen extends StatelessWidget {
  const Jobs_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(children: [
          Searchscreenbox2(
            img: "assets/g.png",
            titile: "UI/UX Designer",
            ic: Icons.bookmark_outline_outlined,
            stitile: "Google",
          ),
          Searchscreenbox2(
              img: "assets/goo (2).png",
              titile: "Lead Designer",
              ic: Icons.bookmark_outline_outlined,
              stitile: "Facebook"),
          Searchscreenbox2(
            img: "assets/goo (3).png",
            titile: "UI/UX Designer",
            ic: Icons.bookmark_outline_outlined,
            stitile: "Apple",
          ),
          Searchscreenbox2(
            img: "assets/goo (4).png",
            titile: "Lead Designer",
            ic: Icons.bookmark_outline_outlined,
            stitile: "Twitter",)


        ]),
      ),
    );
  }
}
