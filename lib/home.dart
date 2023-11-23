import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/jobtile.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(children: [
        Container(
          height:size.height,
          width: size.width,
          color: backcolor,
          child: Padding(
            padding: const EdgeInsets.only(left: 22, right: 22, top: 63),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Apptext(
                  text: "Hello \nOrlando Diggs.",
                  size: 22,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 143,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: maincolor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 17, top: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Apptext(
                            text: "50% off\ntake any courses",
                            size: 18,
                            weight: FontWeight.w500,
                            textcolor: white),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 26,
                          width: 90,
                          decoration: BoxDecoration(
                              color: saffron,
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: Apptext(
                                  textcolor: white,
                                  text: "Join Now",
                                  size: 13,
                                  weight: FontWeight.w500)),
                        )
                      ]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Apptext(
                  text: "Find Your Job",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: Colors.black),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 150,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Color(0xffAFECFE),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/search.png",
                              height: 34,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Apptext(
                                text: "44.5k",
                                size: 16,
                                weight: FontWeight.w700,
                                textcolor: Colors.black),
                            Apptext(
                                text: "Remote Job",
                                size: 14,
                                weight: FontWeight.w400,
                                textcolor: Colors.black)
                          ]),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 65,
                          width: 170,
                          decoration: BoxDecoration(
                              color: btncolor,
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Apptext(
                                    text: "66.8k",
                                    size: 16,
                                    weight: FontWeight.w700,
                                    textcolor: Colors.black),
                                Apptext(
                                    text: "Full Time",
                                    size: 14,
                                    weight: FontWeight.w400,
                                    textcolor: Colors.black)
                              ]),
                        ),
                        Container(
                          height: 65,
                          width: 170,
                          decoration: BoxDecoration(
                              color: Color(0xffFFD6AD),
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Apptext(
                                    text: "38.9k",
                                    size: 16,
                                    weight: FontWeight.w700,
                                    textcolor: Colors.black),
                                Apptext(
                                    text: "Part Time",
                                    size: 14,
                                    weight: FontWeight.w400,
                                    textcolor: Colors.black)
                              ]),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Apptext(
                  text: "Resend Job List",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: Colors.black),
              const SizedBox(
                height: 20,
              ),
             const Jobtile()
            ]),
          ),
        ),
        Positioned(
            right: 1,
            top: 100,
            child: SizedBox(
              height: 195,
              width: 216,
              child: Image.asset("assets/girl.png"),
            )),

      ]),

    );
  }
}
