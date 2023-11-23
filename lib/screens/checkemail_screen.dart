import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

import 'login_screen.dart';

class Checkemail_screen extends StatelessWidget {
  const Checkemail_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: backcolor,
        child: Padding(
          padding: const EdgeInsets.only(left: 29, right: 29),
          child: SingleChildScrollView(
            child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Apptext(
                        text: "Successfully",
                        size: 30,
                        weight: FontWeight.w700,
                        textcolor: logtext),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Apptext(
                    text:
                        "Your password has been updated, please change your  ",
                    size: 12,
                    weight: FontWeight.w400,
                    textcolor: smalltext,
                  ),
                  Apptext(
                      text: "password regularly to avoid this happening",
                      size: 12,
                      weight: FontWeight.w400,
                      textcolor: smalltext),
                  const SizedBox(
                    height: 60,
                  ),
                  SizedBox(
                    height: 117,
                    width: 139,
                    child: Image.asset(
                      "assets/succes.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    height: 106,
                  ),
                   Button(
                      name: "OPEN YOU EMAIL",
                      btncolor: maincolor,
                      textcolor: Colors.white,width: 400,),
                  const SizedBox(
                    height: 25,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Login_screen(),
                          ));
                    },
                    child:  Button(
                        name: "BACK TO LOGIN",
                        btncolor: btncolor,
                        textcolor: white,width: 400,),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
