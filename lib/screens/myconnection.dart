import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/bottomnav.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/myconnectionbox.dart';
import 'package:jobfinder/widgets/text.dart';

class Myconnection_screen extends StatelessWidget {
  const Myconnection_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      body: const SafeArea(
        child: Column(
           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20,right: 20),
                child: Expanded(
                  child: Column(children: [
              Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    conbox(img: "assets/goo (1).png", title: "Google Inc"),
                    conbox(img: "assets/goo (2).png", title: "Facebook Inc"),
                  ],
              ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    conbox(img: "assets/goo (3).png", title: "Apple Inc"),
                    conbox(img: "assets/goo (4).png", title: "Twitter Inc"),
                  ],
              ),

              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    conbox(img: "assets/goo (5).png", title: "Dribble Inc"),
                    conbox(img: "assets/m.png", title: "Microsoft Inc"),
                  ],
              ),

                  ]),
                ),
              ),






              Flexible(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                        child: Padding(
                      padding: EdgeInsets.only(
                          left: 20, top: 20, bottom: 20, right: 10),
                      child: Button(
                        name: "My connection",
                        btncolor: maincolor,
                        textcolor: white,
                        height: 40,
                        width: 100,
                      ),
                    )),
                    Expanded(
                        child: Padding(
                      padding: EdgeInsets.only(
                          right: 20, top: 20, bottom: 20, left: 10),
                      child: Button(
                        height: 40,
                        name: "Posting",
                        btncolor: btncolor,
                        textcolor: maincolor,
                        width: 100,
                      ),
                    ))
                  ],
                ),
              ),
            ]),
      ),
      bottomNavigationBar: Bottomnav(currentindex: 1),
    );
  }
}
