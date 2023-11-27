import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/bottomnav.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/searchscreenbox.dart';
import 'package:jobfinder/widgets/text.dart';

import '../widgets/searchscreenbox2.dart';

class Myprofile_screen extends StatefulWidget {
  const Myprofile_screen({super.key});

  @override
  State<Myprofile_screen> createState() => _Myprofile_screenState();
}

class _Myprofile_screenState extends State<Myprofile_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(color: maincolor,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30))),

            ),
          ),
          Expanded(
              flex: 3,
              child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10,bottom: 20),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Padding(
                         padding: const EdgeInsets.all(20),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                           Padding(
                             padding: const EdgeInsets.only(top: 10,bottom: 10),
                             child: Apptext(
                                 text: "Fullname",
                                 size: 12,
                                 weight: FontWeight.w500,
                                 textcolor: maincolor),
                           ),

                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: SizedBox(
                                 height: 40,
                                 child: TextFormField(
                                   readOnly: true,
                                   decoration: InputDecoration(
                                     enabledBorder: InputBorder.none,
                                     hintText: "California, USA",
                                     hintStyle: TextStyle(color: Colors.grey),
                                     contentPadding: EdgeInsets.symmetric(
                                         vertical: 10, horizontal: 10),
                                     fillColor: white,
                                     filled: true,
                                     border: OutlineInputBorder(
                                       borderRadius: BorderRadius.circular(20),
                                     ),
                                   ),
                                 )),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: Apptext(
                                 text: "Date of birth",
                                 size: 12,
                                 weight: FontWeight.w500,
                                 textcolor: maincolor),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: SizedBox(
                                 height: 40,
                                 child: TextFormField(
                                   readOnly: true,
                                   decoration: InputDecoration(
                                     enabledBorder: InputBorder.none,
                                     hintText: "06 August 1992",
                                     hintStyle: TextStyle(color: Colors.grey),
                                     contentPadding: EdgeInsets.symmetric(
                                         vertical: 10, horizontal: 10),
                                     fillColor: white,
                                     filled: true,
                                     border: OutlineInputBorder(
                                       borderRadius: BorderRadius.circular(10),
                                     ),
                                   ),
                                 )),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: Apptext(
                                 text: "Gender",
                                 size: 12,
                                 weight: FontWeight.w500,
                                 textcolor: maincolor),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: Row(
                               children: [
                                 Expanded(
                                   child: Padding(
                                     padding: const EdgeInsets.only(right: 10),
                                     child: SizedBox(
                                         height: 40,
                                         child: TextFormField(
                                           readOnly: true,
                                           decoration: InputDecoration(
                                             enabledBorder: InputBorder.none,
                                             hintText: "Male",
                                             hintStyle: TextStyle(color: Colors.grey),
                                             contentPadding: EdgeInsets.symmetric(
                                                 vertical: 10, horizontal: 10),
                                             fillColor: white,
                                             filled: true,
                                             border: OutlineInputBorder(
                                               borderRadius: BorderRadius.circular(10),
                                             ),
                                           ),
                                         )),
                                   ),
                                 ),
                                 Expanded(
                                   child: Padding(
                                     padding: const EdgeInsets.only(left: 10),
                                     child: SizedBox(
                                         height: 40,
                                         child: TextFormField(
                                           readOnly: true,
                                           decoration: InputDecoration(
                                             enabledBorder: InputBorder.none,
                                             hintText: "Female",
                                             hintStyle: TextStyle(color: Colors.grey),
                                             contentPadding: EdgeInsets.symmetric(
                                                 vertical: 10, horizontal: 10),
                                             fillColor: white,
                                             filled: true,
                                             border: OutlineInputBorder(
                                               borderRadius: BorderRadius.circular(10),
                                             ),
                                           ),
                                         )),
                                   ),
                                 ),
                               ],
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: Apptext(
                                 text: "Email address",
                                 size: 12,
                                 weight: FontWeight.w500,
                                 textcolor: maincolor),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: SizedBox(
                                 height: 40,
                                 child: TextFormField(
                                   readOnly: true,
                                   decoration: InputDecoration(
                                     enabledBorder: InputBorder.none,
                                     hintText: "Brandonelouis@gmail.com",
                                     hintStyle: TextStyle(color: Colors.grey),
                                     contentPadding: EdgeInsets.symmetric(
                                         vertical: 10, horizontal: 10),
                                     fillColor: white,
                                     filled: true,
                                     border: OutlineInputBorder(
                                       borderRadius: BorderRadius.circular(10),
                                     ),
                                   ),
                                 )),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: Apptext(
                                 text: "Phone number",
                                 size: 12,
                                 weight: FontWeight.w500,
                                 textcolor: maincolor),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: SizedBox(
                                 height: 40,
                                 child: TextFormField(
                                   readOnly: true,
                                   decoration: InputDecoration(
                                     enabledBorder: InputBorder.none,
                                     hintText: "619 3456 7890",
                                     hintStyle: TextStyle(color: Colors.grey),
                                     contentPadding: EdgeInsets.symmetric(
                                         vertical: 10, horizontal: 10),
                                     fillColor: white,
                                     filled: true,
                                     border: OutlineInputBorder(
                                       borderRadius: BorderRadius.circular(10),
                                     ),
                                   ),
                                 )),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: Apptext(
                                 text: "Location",
                                 size: 12,
                                 weight: FontWeight.w500,
                                 textcolor: maincolor),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(bottom: 10),
                             child: SizedBox(
                                 height: 40,
                                 child: TextFormField(
                                   readOnly: true,
                                   decoration: InputDecoration(
                                     enabledBorder: InputBorder.none,
                                     hintText: "California, United states",
                                     hintStyle: TextStyle(color: Colors.grey),
                                     contentPadding: EdgeInsets.symmetric(
                                         vertical: 10, horizontal: 10),
                                     fillColor: white,
                                     filled: true,
                                     border: OutlineInputBorder(
                                       borderRadius: BorderRadius.circular(10),
                                     ),
                                   ),
                                 )),
                           ),
                         ],),
                       ),
                        Align(alignment: Alignment.center,
                          child: Button(
                              name: "SAVE",
                              btncolor: maincolor,
                              textcolor: white,
                              width: 250,
                              height: 50),
                        )
                      ],
                    ),
                  )))
        ],
      ),
    );
  }
}
