import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class Jobposition_Screen extends StatelessWidget {
  const Jobposition_Screen({super.key});

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
        child: Column(
         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Apptext(text: "Job Position", size: 16, weight: FontWeight.w700, textcolor: maincolor),
          ),
          TextFormField(
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
                hintText: "Search",
                filled: true,
                fillColor: Colors.white),
          ),
              SizedBox(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Assistant", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Associate", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Administrative Assistant", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Account Manager", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Assistant Manager", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Commission Sales Associate", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "sales Attendant", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Accountant", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Sales Advocate", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Apptext(text: "Analyst", size: 12, weight: FontWeight.w400, textcolor: maincolor),
                  ),
                ]),
              ),
SizedBox()
        ]),
      ),
    );
  }
}
