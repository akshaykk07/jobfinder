import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/text.dart';

class Addeducation_screen extends StatelessWidget {
  const Addeducation_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:backcolor,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_sharp,
          color: maincolor,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Apptext(
                  text: "Add Education",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Level of education",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: SizedBox(
                    height: 40,
                    child: TextFormField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: white),
                              borderRadius: BorderRadius.circular(10)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: white),
                              borderRadius: BorderRadius.circular(10)),
                          contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                          fillColor: white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                ),

            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Institution name",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: SizedBox(
                    height: 40,
                    child: TextFormField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: white),
                              borderRadius: BorderRadius.circular(10)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: white),
                              borderRadius: BorderRadius.circular(10)),
                          contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                          fillColor: white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                ),

            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Field of study",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                      fillColor: white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Apptext(
                          text: "Start date",
                          size: 12,
                          weight: FontWeight.w700,
                          textcolor: maincolor),
                    ),
                   Padding(
                     padding: const EdgeInsets.only(bottom: 10),
                     child: Container(height: 40,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: white,),),
                   ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Apptext(
                            text: "End date",
                            size: 12,
                            weight: FontWeight.w700,
                            textcolor: maincolor),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(height: 40,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: white,),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: white,
                    )),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Apptext(
                      text: "This is my position now",
                      size: 12,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Description",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: SizedBox(
                    height: 150,
                    child: TextFormField(maxLines: 150,
                      decoration: InputDecoration(
                        hintText: "Write additional information here",
                          hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: white),
                              borderRadius: BorderRadius.circular(10)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: white),
                              borderRadius: BorderRadius.circular(10)),
                          contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                          fillColor: white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                ),
            const Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Button(
                      name: "SAVE",
                      btncolor: maincolor,
                      textcolor: white,
                      width: 250,
                      height: 50),
                ))
          ]),
        ),
      ),
    );
  }
}
