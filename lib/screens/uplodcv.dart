import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/circle.dart';
import 'package:jobfinder/widgets/infotile.dart';
import 'package:jobfinder/widgets/text.dart';

class Cv_screen extends StatelessWidget {
  const Cv_screen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: black,
        ),
        actions: [
          Icon(
            Icons.more_vert,
            color: black,
          ),
          SizedBox(
            width: 10,
          )
        ],
        backgroundColor: white,
      ),
      body: Stack(children: [
        Column(children: [
          SizedBox(
            height: 90,
          ),
          Container(
            height: 114,
            width: double.infinity,
            color: Colors.grey[200],
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                height: 10,
              ),
              Apptext(
                  text: "UI/UX Designer",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Apptext(
                      text: "Google",
                      size: 16,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                  Circle(theam: maincolor, radius: 5),
                  Apptext(
                      text: "California",
                      size: 16,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                  Circle(theam: maincolor, radius: 5),
                  Apptext(
                      text: "1 day ago",
                      size: 16,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                ],
              )
            ]),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 15,
              ),
              Apptext(
                  text: "Upload CV",
                  size: 14,
                  weight: FontWeight.w700,
                  textcolor: black),
              SizedBox(
                height: 10,
              ),
              Apptext(
                  text: "Add your CV/Resume to apply for a job",
                  size: 12,
                  weight: FontWeight.w400,
                  textcolor: black),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/Resume.png",
                height: 75,
              ),
              SizedBox(
                height: 15,
              ),
              Apptext(
                  text: " Information",
                  size: 14,
                  weight: FontWeight.w700,
                  textcolor: black),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 40.40,
                          spreadRadius: 0.0,
                          color: Colors.grey.shade300)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                  child: Apptext(
                      text:
                          "Explain why you are the right person for \nthis job",
                      size: 12,
                      weight: FontWeight.w400,
                      textcolor: Colors.grey.shade500),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ]),
          )
        ]),
        Positioned(
            top: 25,
            left: 150,
            right: 150,
            child: CircleAvatar(
              radius: 42,
              backgroundColor: Color(0xffAFECFE),
              child: Image.asset(
                "assets/g.png",
                height: 54,
                width: 54,
              ),
            )),
        Positioned(bottom: 20,left: 20,right: 20,
          child: Button(
              name: "APPLY NOW",
              btncolor: maincolor,
              textcolor: white,
              width: 300),
        ),
      ]),
    );
  }
}
