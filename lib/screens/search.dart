import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/bottomnav.dart';
import 'package:jobfinder/widgets/searchscreenbox.dart';
import 'package:jobfinder/widgets/text.dart';

import '../widgets/searchscreenbox2.dart';

class Search_screen extends StatefulWidget {
  const Search_screen({super.key});

  @override
  State<Search_screen> createState() => _SearchscreenState();
}

class _SearchscreenState extends State<Search_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      appBar: AppBar(
        backgroundColor: maincolor,
        leading: const Icon(
          Icons.arrow_back_sharp,
          color: white,
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: maincolor,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20,bottom: 5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                        height: 50,
                        child: TextFormField(
                          readOnly: true,
                          decoration: InputDecoration(
                            hintText: "Design",
                            hintStyle: TextStyle(color: Colors.grey),
                            contentPadding: EdgeInsets.symmetric(vertical: 10),
                            fillColor: white,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            prefixIcon: const Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                          ),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                        height: 50,
                        child: TextFormField(
                          readOnly: true,
                          decoration: InputDecoration(
                            hintText: "California, USA",
                            hintStyle: TextStyle(color: Colors.grey),
                            contentPadding: EdgeInsets.symmetric(vertical: 10),
                            fillColor: white,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            prefixIcon: Icon(
                              Icons.location_on,
                              color: saffron,
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
              flex: 3,
              child: SizedBox(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(children: [
                    SizedBox(height: 50, child: Searchbox()),
                    Expanded(
                      child: ListView(
                        children: const [
                          Searchscreenbox2(
                            img: "assets/g.png",
                            titile: "UI/UX Designer",
                            ic: Icons.bookmark_outline_outlined,
                            stitile: "Google",
                          ),
                          Searchscreenbox2(
                              img: "assets/goo (2).png",
                              titile: "Lead Designer",
                          ic: Icons.bookmark_outline_outlined,
                          stitile: "Facebook"),
                          Searchscreenbox2(
                            img: "assets/goo (3).png",
                            titile: "UI/UX Designer",
                            ic: Icons.bookmark_outline_outlined,
                            stitile: "Apple",
                          ),
                          Searchscreenbox2(
                              img: "assets/goo (4).png",
                              titile: "Lead Designer",
                          ic: Icons.bookmark_outline_outlined,
                          stitile: "Twitter",)
                        ],
                      ),
                    )
                  ]),
                ),
              ))
        ],
      ),
      bottomNavigationBar:Bottomnav(currentindex: 0),
    );
  }
}
