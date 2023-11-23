import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobfinder/screens/checkemail_screen.dart';
import 'package:jobfinder/screens/login_screen.dart';
import 'package:jobfinder/widgets/button2.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

class Forgotpass_screen extends StatelessWidget {
  const Forgotpass_screen({super.key});

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
                        text: "Forgot Pssword?",
                        size: 30,
                        weight: FontWeight.w700,
                        textcolor: logtext),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Apptext(
                    text: "Lorem ipsum dolor sit amet consectetur adipiscing,",
                    size: 12,
                    weight: FontWeight.w400,
                    textcolor: smalltext,
                  ),
                  Apptext(
                      text: "elit, sed do eiusmod tempor",
                      size: 12,
                      weight: FontWeight.w400,
                      textcolor: smalltext),
                  const SizedBox(
                    height: 60,
                  ),
                  SizedBox(
                    height: 94,
                    width: 118,
                    child: Image.asset("assets/forgot.png"),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    height: 76,
                    width: 313,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                              height: 16,
                              child: Text("Email",
                                  style: GoogleFonts.openSans(
                                      color: logtext,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700))),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.shade300,
                                      blurRadius: 62.0,
                                    ),
                                  ]),
                              height: 50,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: backcolor)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: backcolor))),
                              )) //email field
                        ]),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Checkemail_screen(),
                          ));
                    },
                    child: Button(
                        name: "RESET PASSWORD",
                        btncolor: maincolor,
                        textcolor: white,width: 400),
                  ),
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
                        textcolor: white,width: 400),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
