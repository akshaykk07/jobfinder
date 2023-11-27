import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/text.dart';

class Filter1_screen extends StatefulWidget {
  const Filter1_screen({super.key});

  @override
  State<Filter1_screen> createState() => _Filter1_screenState();
}

class _Filter1_screenState extends State<Filter1_screen> {
  @override

  RangeValues _currentRangeValues = const RangeValues(40, 80);
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [


          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child:
              Apptext(text: "Filter", size: 20, weight: FontWeight.w700, textcolor: maincolor)),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Apptext(
                    text: "Category",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: white, borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Apptext(
                    text: "Sub Category",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: white, borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Apptext(
                    text: "Location",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: white, borderRadius: BorderRadius.circular(10)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Apptext(
                        text: "Minimum Salary",
                        size: 14,
                        weight: FontWeight.w400,
                        textcolor: maincolor),
                    Apptext(
                        text: "Maximum Salary",
                        size: 14,
                        weight: FontWeight.w400,
                        textcolor: maincolor),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Apptext(
                        text: "Salary",
                        size: 14,
                        weight: FontWeight.w600,
                        textcolor: maincolor),
                    Icon(Icons.keyboard_arrow_up,color: maincolor,size: 25,)
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: RangeSlider(
                  activeColor: saffron,

                  values: _currentRangeValues,
                  min: 0,
                  max: 1000,
                  divisions: 10,
                  labels: RangeLabels(
                    _currentRangeValues.start.round().toString(),
                    _currentRangeValues.end.round().toString(),
                  ),
                  onChanged: (RangeValues values) {
                    setState(() {
                      _currentRangeValues = values;
                    });
                  },
                ),
              ),
              Divider(thickness: 1,color: Colors.grey[300],),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Apptext(
                    text: "Job Type",
                    size: 14,
                    weight: FontWeight.w600,
                    textcolor: maincolor),
              )
            ],
          ),



          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 28,width: 107,
                      decoration: BoxDecoration(
                          color: Color(0xffFFD6AD), borderRadius: BorderRadius.circular(5)),
                  child: Center(child: Apptext(text: "Full time", size: 10, weight: FontWeight.w400, textcolor: maincolor)),),
                  Container(
                    height: 28,width: 107,
                    decoration: BoxDecoration(
                        color: Color(0xffFFD6AD), borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Apptext(text: "Part time", size: 10, weight: FontWeight.w400, textcolor: maincolor))),
                  Container(
                    height: 28,width: 107,
                    decoration: BoxDecoration(
                        color: Color(0xffFFD6AD), borderRadius: BorderRadius.circular(5)),
                      child: Center(child: Apptext(text: "Remote", size: 10, weight: FontWeight.w400, textcolor: maincolor))),
                ],
              ),
            ),
          ),




          Padding(
            padding: const EdgeInsets.only(top: 20,),
            child: Button(name: "APPLY NOW", btncolor: maincolor, textcolor: white,height: 50, width: 250),
          )
        ]),
      ),
    );
  }
}
