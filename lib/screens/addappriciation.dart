import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/text.dart';

class Addappriciation_screen extends StatelessWidget {
  const Addappriciation_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:backcolor,
      appBar: AppBar(
        backgroundColor: backcolor,
        elevation: 0,
        iconTheme: const IconThemeData(color: maincolor),

      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child:
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Apptext(
                  text: "Add Appreciation",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10,top: 30),
              child: Apptext(
                  text: "Award name",
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
                  text: "Category/Achievement achieved",
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
                  text: "End date",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,width: 100,
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
            const Padding(
              padding: EdgeInsets.only(top: 50),
              child: Expanded(
                child: Padding(
                  padding: EdgeInsets.only(right: 40,left: 40),
                  child: Button(
                      name: "SAVE",
                      btncolor: maincolor,
                      textcolor: white,
                      width: double.infinity,
                      height: 50),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }


}
