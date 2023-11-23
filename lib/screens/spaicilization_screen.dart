import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

import '../widgets/box.dart';

class Spl_screen extends StatelessWidget {
  const Spl_screen({super.key});

  @override
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
        padding: const EdgeInsets.all(10),
        child: Column(

          // WRAP SINGLE CHILD VIEW


          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20,top: 10,bottom: 20),
              child: SizedBox(
                height: 40,
                child: Row(
                  children: [
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            prefixIcon: const Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            contentPadding:
                                const EdgeInsets.symmetric(vertical: 10),
                            hintText: "Search",
                            filled: true,
                            fillColor: Colors.white),
                      ),
                    )),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: saffron),
                      child: Image.asset("assets/fli.png",width: 40,height: 40,),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20,bottom: 10),
              child: Apptext(
                  text: "Spacilazation",
                  size: 16,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
            ),
            // const SizedBox(
            //   height: 15,
            // ),

            const SizedBox(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Box(
                          title: "Design",
                          stitle: "140 Jobs",
                          theam: saffron,
                          Icon: "assets/design.png",
                          txttheam: white,
                        ),
                        Box(
                          title: "Finance",
                          stitle: "250 Jobs",
                          theam: white,
                          Icon: "assets/money.png",
                          txttheam: maincolor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Box(
                          title: "Education",
                          stitle: "150 Jobs",
                          theam: white,
                          Icon: "assets/edu.png",
                          txttheam: maincolor,
                        ),
                        Box(
                          title: "Restaurant",
                          stitle: "80 Jobs",
                          theam: white,
                          Icon: "assets/rest.png",
                          txttheam: maincolor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Box(
                          title: "Helth",
                          stitle: "235 Jobs",
                          theam: white,
                          Icon: "assets/hel.png",
                          txttheam: maincolor,
                        ),
                        Box(
                          title: "Programmer",
                          stitle: "412 Jobs",
                          theam: white,
                          Icon: "assets/pro.png",
                          txttheam: maincolor,
                        ),
                      ],
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
