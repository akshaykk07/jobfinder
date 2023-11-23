import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class Editjob_box extends StatelessWidget {
  const Editjob_box({super.key, required this.title, required this.stitle});
final String title;
final String stitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 85,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: white, boxShadow: [
            BoxShadow(
                spreadRadius: 1.0,
                color: Colors.grey.shade100,
                blurRadius: 10.10),
          ]),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Apptext(text: title, size: 14, weight: FontWeight.w700, textcolor: black),Image.asset("assets/Edit.png",width: 24,height: 24,)],),
              Apptext(text: stitle, size: 12, weight: FontWeight.w400, textcolor: black),
            ]),
      ),
    );
  }
}

