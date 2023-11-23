import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class Addskill_screen extends StatelessWidget {
  const Addskill_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: white,
        leading: const Icon(
          Icons.arrow_back_sharp,
          color: maincolor,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Apptext(text: "Add Skill", size: 16, weight: FontWeight.w700, textcolor: maincolor),
                ),
                TextFormField(
                  readOnly: true,
                  decoration: InputDecoration(
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      suffixIcon: Icon(Icons.close,color: Colors.grey,),
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      contentPadding: const EdgeInsets.symmetric(vertical: 10),
                      hintText: "Design",
                      filled: true,
                      fillColor: Colors.white),
                ),
                SizedBox(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "Graphic Design", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "Graphic Thinking", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "Ui/UX Design", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "Adobe Indesign", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "Web Design", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "InDesign", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "Canva Design", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "User Interface Design", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "Product Design", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Apptext(text: "User Experience Design", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                        ),
                      ]),
                ),
                SizedBox()
              ]),
        ),
      ),
    );
  }
}
