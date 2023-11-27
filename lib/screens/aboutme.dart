import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/buttons.dart';
import 'package:jobfinder/widgets/text.dart';

class Aboutme_screen extends StatelessWidget {
  const Aboutme_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      appBar: AppBar(
        backgroundColor: backcolor,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back_sharp,
          color: maincolor,
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Apptext(
                              text: "About me",
                              size: 16,
                              weight: FontWeight.w600,
                              textcolor: maincolor),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: TextFormField(
                            decoration: const InputDecoration(
                              hintText: "Tell me about you.",
                              hintStyle: TextStyle(color: Colors.grey),
                              filled: true,
                              fillColor: white,
                              border: InputBorder.none,
                            ),
                            maxLines: 10,
                          ),
                        ),
                      ]),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(top: 150),
                        child: InkWell(
                          onTap: () {
                            modalBottomSheetMenu(context);
                          },
                          child: Button(
                              name: "Save",
                              btncolor: maincolor,
                              textcolor: white,
                              width: 250,
                              height: 50),
                        ),
                      ))
                ]),
          ),
        ),
      ),
    );
  }

  void modalBottomSheetMenu(BuildContext context) {
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
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 10),
                              child: Button(
                                  name: "CONTINUE FILLING",
                                  btncolor: maincolor,
                                  textcolor: white,
                                  width: 200,
                                  height: 50),
                            ),
                            Button(
                                name: "UNDO CHANGES",
                                btncolor: btncolor,
                                textcolor: maincolor,
                                width: 200,
                                height: 50)
                          ],
                        )
                      ]),
                )),
          );
        });
  }
}
