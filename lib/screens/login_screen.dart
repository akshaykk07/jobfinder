import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobfinder/screens/forgotpass_screen.dart';
import 'package:jobfinder/screens/register_screen.dart';
import 'package:jobfinder/widgets/button2.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

class Login_screen extends StatelessWidget {
  const Login_screen({super.key});

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
                    padding: const EdgeInsets.only(top: 102),
                    child: Apptext(
                        text: "Welcome Back",
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
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.shade300,
                                  blurRadius: 62.0,
                                ),
                              ]),
                              height: 50,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white))),
                              ))
                        ]),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 76,
                    width: 313,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                              height: 16,
                              child: Text("Password",
                                  style: GoogleFonts.openSans(
                                      color: logtext,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700))),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                              decoration: BoxDecoration(boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.shade300,
                                  blurRadius: 62.0,
                                ),
                              ]),
                              height: 50,
                              child: TextFormField(
                                decoration: const InputDecoration(
                                    suffixIcon: Icon(
                                      Icons.remove_red_eye_outlined,
                                      color: Colors.grey,
                                    ),
                                    fillColor: Colors.white,
                                    filled: true,
                                    border: OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white))),
                              ))
                        ]),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 24,
                    width: 300,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 24,
                                width: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: btncolor),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Remember me",
                                style: GoogleFonts.dmSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              )
                            ],
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Forgotpass_screen(),
                                  ));
                            },
                            child: Text(
                              "Forgot Password ?",
                              style: GoogleFonts.dmSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                          )
                        ]),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 40, right: 40),
                    child: Button(
                        name: "LOGIN", btncolor: maincolor, textcolor: white,width: 500,),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, right: 40),
                    child: Button2(
                      name: "SIGN IN WITH GOOGLE",
                      btncolor: btncolor,
                      img: "assets/google.png",
                      textcolor: maincolor,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Apptext(
                          text: "You don't have an account yet? ",
                          size: 12,
                          weight: FontWeight.w400,
                          textcolor: maincolor),
                      InkWell(
                        onTap: () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Register_screen(),
                              ));
                        },
                        child: Apptext(
                            text: "Sign Up",
                            size: 12,
                            weight: FontWeight.w400,
                            textcolor: saffron),
                      )
                    ],
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
