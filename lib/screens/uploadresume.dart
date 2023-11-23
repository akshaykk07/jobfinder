import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/circle.dart';
import 'package:jobfinder/widgets/infotile.dart';
import 'package:jobfinder/widgets/text.dart';

class Uploadresume_screen extends StatelessWidget {
  const Uploadresume_screen({super.key});

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

          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,bottom: 30),
                child: Apptext(
                    text: "Add Resume",
                    size: 16,
                    weight: FontWeight.w600,
                    textcolor: black),
              ),
              SizedBox(
                height: 10,
              ),

              SizedBox(height: 118,width: double.infinity,
                child: Image.asset(
                  "assets/err.png",fit: BoxFit.cover,
                  height: 75,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Apptext(
                  text: "Upload files in PDF format up to 5 MB. Just upload it once and you can use it in your next application.",
                  size: 10,
                  weight: FontWeight.w400,
                  textcolor: black),
              SizedBox(
                height: 15,
              ),

            ]),
          )
        ]),


        Align(alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: Button(
                name: "SAVE",
                btncolor: maincolor,
                textcolor: white,
                width: 200),
          ),
        ),
      ]),
    );
  }
}
