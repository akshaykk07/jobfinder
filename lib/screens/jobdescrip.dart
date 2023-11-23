import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/circle.dart';
import 'package:jobfinder/widgets/infotile.dart';
import 'package:jobfinder/widgets/text.dart';

class Jobdescrip_screen extends StatelessWidget {
  const Jobdescrip_screen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.arrow_back,color: black,),
        actions: [Icon(Icons.more_vert,color: black,),SizedBox(width: 10,)],
        backgroundColor: white,
      ),
      body: Stack(children: [
        Column(children: [
          SizedBox(
            height: 90,
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
                  Circle(theam: maincolor, radius: 5),
                  Apptext(
                      text: "California",
                      size: 16,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                  Circle(theam: maincolor, radius: 5),
                  Apptext(
                      text: "1 day ago",
                      size: 16,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                ],
              )
            ]),
          ),
          Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 50, width: double.infinity, child: Row(
                            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                              children: [
                              Apptext(text: "Salary", size: 14, weight: FontWeight.w400, textcolor: maincolor),
                                SizedBox(width: 10,),
                                Apptext(text: "Job Type", size: 14, weight: FontWeight.w400, textcolor: maincolor),
                                SizedBox(width: 10,),
                                Apptext(text: "Position", size: 14, weight: FontWeight.w400, textcolor: maincolor)
                              ]),),
                          SizedBox(height: 15,),
                          Apptext(
                              text: "Job Description",
                              size: 14,
                              weight: FontWeight.w700,
                              textcolor: black),
                          SizedBox(
                            height: 20,
                          ),
                          Apptext(
                              text:
                              "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem ...",
                              size: 12,
                              weight: FontWeight.w400,
                              textcolor: black),
                          SizedBox(
                            height: 20,
                          ),
                          Button(name: "Read More", btncolor: btncolor, textcolor: maincolor, width: 150),
                          SizedBox(height: 20,),
                          Apptext(
                              text: "Requirements",
                              size: 14,
                              weight: FontWeight.w700,
                              textcolor: black),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children:[
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                text: "Sed ut perspiciatis unde omnis iste natus error sit.",
                                size: 12,
                                weight: FontWeight.w400,
                                textcolor: black),
                        ]  ),
                          SizedBox(
                            height: 15,
                          ),

                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Neque porro quisquam est, qui dolorem ipsum quia\ndolor sit amet, consectetur & adipisci velit.",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Nemo enim ipsam voluptatem quia voluptas sit \naspernatur aut odit aut fugit.",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),

                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Ut enim ad minima veniam, quis nostrum exercitationem \nullam corporis suscipit laboriosam, nisi ut aliquid ex ea \ncommodi consequatur",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Mountain View, California, Amerika Serikat",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Apptext(
                              text: "Location ",
                              size: 14,
                              weight: FontWeight.w700,
                              textcolor: black),
                          SizedBox(
                            height: 20,
                          ),
                          Apptext(
                              text: "Overlook Avenue, Belleville, NJ, USA",
                              size: 12,
                              weight: FontWeight.w400,
                              textcolor: black),
                          SizedBox(
                            height: 20,
                          ),

                      Stack(children:[ Image.asset("assets/Map.png"),Positioned(top:50,left:150,right:150,child: Image.asset("assets/loc.png"))]),
                          SizedBox(
                            height: 15,
                          ),
                          Apptext(
                              text: "Informations ",
                              size: 14,
                              weight: FontWeight.w700,
                              textcolor: black),
                          SizedBox(
                            height: 10,
                          ),


                          Apptext(
                              text: "Position",
                              size: 12,
                              weight: FontWeight.w700,
                              textcolor: black),
                          SizedBox(
                            height: 10,
                          ),
                          Apptext(
                              text: "Senior Designer",
                              size: 12,
                              weight: FontWeight.w400,
                              textcolor: black),
                          SizedBox(height: 10,),
                          Divider(thickness: 2,color: Colors.grey[300],),
                          SizedBox(
                            height: 10,
                          ),
                          Apptext(
                              text: "Experience",
                              size: 12,
                              weight: FontWeight.w700,
                              textcolor: black),
                          Apptext(
                              text: "3 Years",
                              size: 12,
                              weight: FontWeight.w400,
                              textcolor: black),
                          SizedBox(height: 10,),
                          Divider(thickness: 2,color: Colors.grey[300],),
                          SizedBox(
                            height: 10,
                          ),
                          Apptext(
                              text: "Job Type",
                              size: 12,
                              weight: FontWeight.w700,
                              textcolor: black),
                          Apptext(
                              text: "Full-Time",
                              size: 12,
                              weight: FontWeight.w400,
                              textcolor: black),
                          SizedBox(height: 10,),
                          Divider(thickness: 2,color: Colors.grey[300],),
                          SizedBox(
                            height: 10,
                          ),
                          Apptext(
                              text: "Specialization",
                              size: 12,
                              weight: FontWeight.w700,
                              textcolor: black),
                          Apptext(
                              text: "Design",
                              size: 12,
                              weight: FontWeight.w400,
                              textcolor: black),
                          SizedBox(height: 10,),
                          Divider(thickness: 2,color: Colors.grey[300],),
                          SizedBox(height: 20,),
                          Apptext(
                              text: "Facilities and Others ",
                              size: 14,
                              weight: FontWeight.w700,
                              textcolor: black),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Medical",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Dental",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Technical Cartification",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Meal Allowance",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Transport Allowance",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Regular Hours",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Circle(theam: maincolor, radius: 3),
                              SizedBox(width: 10,),
                              Apptext(
                                  text: "Mondays-Fridays",
                                  size: 12,
                                  weight: FontWeight.w400,
                                  textcolor: black),
                            ],
                          ),
                          SizedBox(height: 30,)
                          ,Align(alignment:Alignment.center,child: Button(name: "APPLY NOW", btncolor: maincolor, textcolor: white, width: 300)),
                          SizedBox(height: 20,)

                        ]),
                  ),
                ],
              ))
        ]),
        Positioned(
            top: 25,
            left: 150,
            right: 150,
            child: CircleAvatar(
              radius: 42,
              backgroundColor: Color(0xffAFECFE),
              child: Image.asset(
                "assets/g.png",
                height: 54,
                width: 54,
              ),
            ))
      ]),
    );
  }
}
