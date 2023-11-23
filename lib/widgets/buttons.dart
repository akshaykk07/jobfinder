import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/colors.dart';

class Button extends StatelessWidget {
  final String name;
  final Color textcolor;
  final Color btncolor;
  final double width;


  const Button({super.key, required this.name, required this.btncolor, required this.textcolor, required this.width,});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: width,
      decoration: BoxDecoration(
        color: btncolor, borderRadius: BorderRadius.circular(5),),
      child: Center(child: Text(name, style: GoogleFonts.dmSans(
          fontWeight: FontWeight.w700, fontSize: 14, color: textcolor),)),);

  }
}
