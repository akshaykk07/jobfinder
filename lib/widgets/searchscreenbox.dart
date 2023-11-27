import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

class Searchbox extends StatelessWidget {
  //final String title;
  const Searchbox({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(scrollDirection: Axis.horizontal, children: [
      Padding(
        padding: const EdgeInsets.all(5),
        child: Container(
          height: 40,
          width: 40,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: maincolor),
          child: Image.asset("assets/f.png"),
        ),
      ),
      serchbox("Senior Design"),
      serchbox("Designer"),
      serchbox("Full-time"),
      serchbox("Part time"),
    ]);
  }

  Widget serchbox(String titile) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height: 40,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[300],
        ),
        child: Center(
            child: Apptext(
                text: titile,
                size: 12,
                weight: FontWeight.w400,
                textcolor: Colors.grey)),
      ),
    );
  }
}
