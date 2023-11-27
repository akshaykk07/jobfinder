import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/bottomnav.dart';
import 'package:jobfinder/widgets/searchscreenbox2.dart';
import 'package:jobfinder/widgets/text.dart';

class Savejob_Screen extends StatelessWidget {
  const Savejob_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      appBar: AppBar(
        backgroundColor: backcolor,
        elevation: 0,
        leading: SizedBox(
          width: 10,
        ),
        title: Center(
          child: Apptext(
              text: "Save Job",
              size: 20,
              weight: FontWeight.w700,
              textcolor: maincolor),
        ),
        actions: [
          Apptext(
              text: "Delete all",
              size: 12,
              weight: FontWeight.w400,
              textcolor: saffron),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
        child: ListView(children: [
          Searchscreenbox2(
            img: "assets/g.png",
            titile: "UI/UX Designer",
            ic: Icons.more_vert,
            stitile: "Google",
          ),
          Searchscreenbox2(
              img: "assets/goo (2).png",
              titile: "Lead Designer",
              ic: Icons.more_vert,
          stitile: "Facebook"),
          Searchscreenbox2(
            img: "assets/goo (5).png",
            titile: "UI/UX Designer",
            ic: Icons.more_vert,
            stitile: "Dribble",
          ),
          Searchscreenbox2(
            img: "assets/goo (4).png",
            titile: "Lead Designer",
            ic: Icons.more_vert,
          stitile: "Twitter",)


        ]),
      ),
      bottomNavigationBar: Bottomnav(currentindex: 4),
    );
  }
}
