import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

class Filter1_screen extends StatelessWidget {
  const Filter1_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      appBar: AppBar(
        backgroundColor: white,
        leading: const Icon(
          Icons.arrow_back_sharp,
          color: maincolor,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Apptext(
                    text: "Category",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: white, borderRadius: BorderRadius.circular(10)),
                ),
                Apptext(
                    text: "Sub Category",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: white, borderRadius: BorderRadius.circular(10)),
                ),
                Apptext(
                    text: "Location",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: white, borderRadius: BorderRadius.circular(10)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Apptext(
                        text: "Minimum Salary",
                        size: 14,
                        weight: FontWeight.w400,
                        textcolor: maincolor),
                    Apptext(
                        text: "Maximum Salary",
                        size: 14,
                        weight: FontWeight.w400,
                        textcolor: maincolor),
                  ],
                ),
                Apptext(
                    text: "Salary",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
                Apptext(
                    text: "Job Type",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor)
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 28,width: 107,
                  decoration: BoxDecoration(
                      color: Color(0xffFFD6AD), borderRadius: BorderRadius.circular(5)),),
              Container(
                height: 28,width: 107,
                decoration: BoxDecoration(
                    color: Color(0xffFFD6AD), borderRadius: BorderRadius.circular(5)),),
              Container(
                height: 28,width: 107,
                decoration: BoxDecoration(
                    color: Color(0xffFFD6AD), borderRadius: BorderRadius.circular(5)),),
            ],
          )
        ]),
      ),
    );
  }
}
