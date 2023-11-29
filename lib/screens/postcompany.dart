import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jobfinder/screens/post1.dart';

import '../constants/colors.dart';
import '../widgets/buttons.dart';
import '../widgets/text.dart';
import 'aboutus.dart';
import 'jobs.dart';

class Postjob_screen extends StatelessWidget {
  const Postjob_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: backcolor,
        appBar: AppBar(
          elevation: 0,
          leading: Icon(Icons.arrow_back,color: black,),
          actions: [Icon(Icons.more_vert,color: black,),SizedBox(width: 10,)],
          backgroundColor: white,
        ),
        body: Stack(children: [
          Column(children: [
            SizedBox(
              height: 60,
            ),
            Container(
              height: 114,
              width: double.infinity,
              color: Colors.grey[200],
              child:
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                SizedBox(
                  height: 10,
                ),
                Apptext(
                    text: "UI/UX Designer",
                    size: 16,
                    weight: FontWeight.w700,
                    textcolor: maincolor),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Apptext(
                        text: "Google",
                        size: 16,
                        weight: FontWeight.w400,
                        textcolor: maincolor),
                    CircleAvatar(
                      backgroundColor: maincolor,
                      radius: 5,
                    ),
                    Apptext(
                        text: "California",
                        size: 16,
                        weight: FontWeight.w400,
                        textcolor: maincolor),
                    CircleAvatar(
                      backgroundColor: maincolor,
                      radius: 5,
                    ),
                    Apptext(
                        text: "1 day ago",
                        size: 16,
                        weight: FontWeight.w400,
                        textcolor: maincolor),
                  ],
                )
              ]),
            ),



            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
              child: SizedBox(height: 50,
                child:
                Row( children: [
                Expanded(child: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: buildContainer( Icons.add,"Follow"),
                )),
                  Expanded(child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: buildContainer( Icons.launch,"Visit website"),
                  )),



              ]),),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
              child: TabBar(
                tabs: [
                  Tab(child: Text("About Us",style: GoogleFonts.roboto(fontSize: 14,fontWeight: FontWeight.w500),)),
                  Tab(
                    child: Text("Post",style: GoogleFonts.roboto(fontSize: 14,fontWeight: FontWeight.w500),),
                  ),
                  Tab(
                    child: Text("Jobs",style: GoogleFonts.roboto(fontSize: 14,fontWeight: FontWeight.w500),),
                  ),

                ],
                indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // Creates border
                    color: saffron),
                labelColor: white,
                unselectedLabelColor: maincolor,
                indicatorSize:TabBarIndicatorSize.tab,
              ),
            ),
            Expanded(child: TabBarView(children: [Aboutus_screen(),Post1_screen(),Jobs_screen()]))



          ]),
          Positioned(
              top: 10,
              left: 150,
              right: 150,
              child: CircleAvatar(
                radius: 35,
                backgroundColor: Color(0xffAFECFE),
                child: Image.asset(
                  "assets/g.png",
                  height: 54,
                  width: 54,
                ),
              ))
        ]),

      ),
    );
  }

  Widget buildContainer(IconData icon,String titile,) {
    return Container(height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffFFB2B2).withOpacity(0.5),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(icon,color: Colors.red,),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Apptext(text: titile, size: 12, weight: FontWeight.w400, textcolor: Colors.red),
                          )
                        ]),);
  }
}









