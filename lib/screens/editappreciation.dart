import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/text.dart';

class Editappriciation_screen extends StatelessWidget {
  const Editappriciation_screen({super.key});

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
                  text: "Edit Appreciation",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10,top: 30),
              child: Apptext(
                  text: "Award name",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(hintText: "Wireless Symposium (RWS)",hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
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
                  text: "Category/Achievement achieved",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,
                child: TextFormField(
                  decoration: InputDecoration(hintText: "Young Scientist",hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
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
                  text: "End date",
                  size: 12,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: SizedBox(
                height: 40,width: 100,
                child: TextFormField(
                  decoration: InputDecoration(hintText: "2014",hintStyle: TextStyle(color: Colors.grey,fontSize: 12),
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
              padding: const EdgeInsets.only(top: 50),
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
                                text: "Remove Appreciation ?",
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
