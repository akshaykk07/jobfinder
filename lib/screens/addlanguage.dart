import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/buttons.dart';

import '../constants/colors.dart';
import '../widgets/text.dart';

class Addlanguage extends StatelessWidget {
  Addlanguage({super.key});

  @override

  var genr;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back,
          color: maincolor,
        ),
        backgroundColor: backcolor,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
            children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Apptext(
                text: "Language",
                size: 16,
                weight: FontWeight.w700,
                textcolor: maincolor),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(height: 130,width: double.infinity,
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                    Apptext(text: "Language", size: 12, weight: FontWeight.w700, textcolor: maincolor),
                    Row(
                      children: [
                        Image.asset("assets/c (8).png"),
                        Apptext(text: "Indonesian", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                      ],
                    )
                  ]),
                  Divider(thickness: 1,color: Colors.grey[300],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Apptext(text: "First language", size: 12, weight: FontWeight.w700, textcolor: maincolor),
                    Radio(value: true, groupValue: genr, onChanged: (value){},)
                  ],)

                ],
              ),
            ),),
          ),


          Container(height: 200,width: double.infinity,
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
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Apptext(text: "Oral", size: 12, weight: FontWeight.w700, textcolor: maincolor),
                    Apptext(text: "level 10", size: 12, weight: FontWeight.w400, textcolor: Colors.grey),
                    Divider(thickness: 1,color: Colors.grey[300],),
                    Apptext(text: "Written", size: 12, weight: FontWeight.w700, textcolor: maincolor),
                    Apptext(text: "Choose your speaking skill level", size: 12, weight: FontWeight.w400, textcolor: Colors.grey),

                  ],
                ),
              ),
            ),),


          Align(alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Apptext(text: "Proficiency level : 0 - Poor, 10 - Very good", size: 12, weight: FontWeight.w400, textcolor: Colors.grey),
              )),

       Align(alignment: Alignment.center,
           child: Padding(
             padding: const EdgeInsets.only(top: 100),
             child: Button(name: "SAVE", btncolor: maincolor, textcolor: white, width: 250, height: 50),
           ))

        ]),
      ),

    );
  }
}
