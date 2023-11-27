import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/text.dart';

class Changeeducation_screen extends StatelessWidget {
  const Changeeducation_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:backcolor,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_sharp,
          color: maincolor,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child:
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Apptext(
                  text: "Change Education",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Level of education",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(hintText: "Bachelor of Information Technology",hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      contentPadding:
                      EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                      fillColor: white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Institution name",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(hintText: "University of Oxford",hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      contentPadding:
                      EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                      fillColor: white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Field of study",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(hintText: "Information Technology",hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      contentPadding:
                      EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                      fillColor: white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Apptext(
                          text: "Start date",
                          size: 12,
                          weight: FontWeight.w700,
                          textcolor: maincolor),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(height: 40,width: 100,decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: white,
                        ),
                        child: Center(child: Apptext(textcolor: Colors.grey,weight: FontWeight.w400,size: 12,text: "Sep 2010")),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Apptext(
                            text: "End date",
                            size: 12,
                            weight: FontWeight.w700,
                            textcolor: maincolor),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Container(height: 40,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)
                          ,color: white,),  child: Center(child: Apptext(textcolor: Colors.grey,weight: FontWeight.w400,size: 12,text: "Aug 2013")),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    height: 24,
                    width: 24,
                    child: Icon(Icons.check,color: Colors.grey,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: white,
                    )),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Apptext(
                      text: "This is my position now",
                      size: 12,
                      weight: FontWeight.w400,
                      textcolor: maincolor),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Apptext(
                  text: "Description",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 150,
                child: TextFormField(maxLines: 150,
                  decoration: InputDecoration(
                      hintText: "Write additional information here",
                      hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: white),
                          borderRadius: BorderRadius.circular(10)),
                      contentPadding:
                      EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                      fillColor: white,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: InkWell(onTap: (){
                        remov(context);
                      },
                        child: const Button(
                            name: "REMOVE",
                            btncolor: btncolor,
                            textcolor: white,
                            width: 0,
                            height: 50),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(onTap: (){
                        save(context);
                      },
                        child: const Button(
                            name: "SAVE",
                            btncolor: maincolor,
                            textcolor: white,
                            width: 0,
                            height: 50),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }


  void save(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return  Container(
            height: 300.0,
            color: Colors.transparent,
            child:  Container(
                decoration:  const BoxDecoration(
                    color: Colors.white,
                    borderRadius:  BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0))),
                child:  Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(height: 5,width: 30,color: maincolor,),
                        Column(
                          children: [
                            Apptext(
                                text: "Undo Changes ?",
                                size: 16,
                                weight: FontWeight.w700,
                                textcolor: maincolor),
                            Apptext(
                                text:
                                "Are you sure you want to change what you entered?",
                                size: 12,
                                weight: FontWeight.w400,
                                textcolor: maincolor),
                          ],
                        ),
                         Padding(
                          padding: EdgeInsets.only(left: 20,right: 20),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Button(
                                    name: "CONTINUE FILLING",
                                    btncolor: maincolor,
                                    textcolor: white,
                                    width: double.infinity,
                                    height: 50),
                              ),
                              Button(
                                  name: "UNDO CHANGES",
                                  btncolor: btncolor,
                                  textcolor: maincolor,
                                  width: double.infinity,
                                  height: 50)
                            ],
                          ),
                        )
                      ]),
                )),
          );
        });
  }




  void remov(BuildContext context) {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return  Container(
            height: 300.0,
            color: Colors.transparent,
            child:  Container(
                decoration:  const BoxDecoration(
                    color: Colors.white,
                    borderRadius:  BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0))),
                child:  Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(height: 5,width: 30,color: maincolor,),
                        Column(
                          children: [
                            Apptext(
                                text: "Remove Education ?",
                                size: 16,
                                weight: FontWeight.w700,
                                textcolor: maincolor),
                            Apptext(
                                text:
                                "Are you sure you want to change what you entered?",
                                size: 12,
                                weight: FontWeight.w400,
                                textcolor: maincolor),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20,right: 20),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(bottom: 10),
                                child: Button(
                                    name: "CONTINUE FILLING",
                                    btncolor: maincolor,
                                    textcolor: white,
                                    width: double.infinity,
                                    height: 50),
                              ),
                              Button(
                                  name: "UNDO CHANGES",
                                  btncolor: btncolor,
                                  textcolor: maincolor,
                                  width: double.infinity,
                                  height: 50)
                            ],
                          ),
                        )
                      ]),
                )),
          );
        });
  }
}
