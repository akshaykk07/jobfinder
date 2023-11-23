import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/editjobbox.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class Editaddjob_screen extends StatelessWidget {
  const Editaddjob_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: white,
        leading: const Icon(
          Icons.close,
          color: maincolor,
        ),
        actions: [
          Apptext(
              text: "Post",
              size: 12,
              weight: FontWeight.w700,
              textcolor: saffron),
          SizedBox(
            width: 20,
          )
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment:  CrossAxisAlignment.start,
            children: [
          Apptext(text: "Add a job", size: 16, weight: FontWeight.w700, textcolor: maincolor),
        Editjob_box(title: "Job position*", stitle: "Administrative Assistant"),
              Editjob_box(title: "Type of workplace", stitle: "On-site"),
              Editjob_box(title: "Job location", stitle: "California, USA"),
              Editjob_box(title: "Company", stitle: "Apple Inc"),
              Editjob_box(title: "Employment type", stitle: "Full Time"),
          Container(
            height: 150,
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
                      children: [Apptext(text: "Description", size: 14, weight: FontWeight.w700, textcolor: black),Image.asset("assets/Edit.png",width: 24,height: 24,)],),
                    Divider(thickness: 1,color: Colors.grey[300],),
                    Apptext(text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lectus id commodo egestas metus interdum dolor.", size: 12, weight: FontWeight.w400, textcolor: black),
                  ]),
            ),
          )

       
        ]),
      ),
    );
  }
}
