import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

class Searchscreenbox2 extends StatelessWidget {
  final String img;
  final String titile;
  final String stitile;
  final IconData ic;


  const Searchscreenbox2(
      {super.key,
      required this.img,
      required this.titile, required this.ic, required this.stitile,});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: 200,
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
          padding: const EdgeInsets.all(10),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    child: Image.asset(img),
                  ),
                  trailing: Icon(
                    ic,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Apptext(
                      text: titile,
                      size: 14,
                      weight: FontWeight.w700,
                      textcolor: maincolor),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Apptext(
                      text: "${stitile}. California, USA",
                      size: 12,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Expanded(child: smllbox("Design")),
                      Expanded(child: smllbox("Full time")),
                      Expanded(child: smllbox("Part time"))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Apptext(
                          text: "25 minute ago",
                          size: 12,
                          weight: FontWeight.w400,
                          textcolor: Colors.grey),
                      Apptext(
                          text: "\$15K/Mo",
                          size: 12,
                          weight: FontWeight.w700,
                          textcolor: maincolor)
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }

  Widget smllbox(String title) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height: 30,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[300],
        ),
        child: Center(
            child: Apptext(
                text: title,
                size: 12,
                weight: FontWeight.w400,
                textcolor: Colors.grey)),
      ),
    );
  }
}
