import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/text.dart';

import '../constants/colors.dart';

class Searchlanguage_Screen extends StatelessWidget {
  const Searchlanguage_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:backcolor,
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back,
          color: maincolor,
        ),
        backgroundColor: backcolor,
      ),
body: Padding(
  padding: const EdgeInsets.all(20),
  child:   Column( children: [

    SizedBox(height: 40,
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

            contentPadding: const EdgeInsets.symmetric(vertical: 10),

            hintText: "Search language",

            hintStyle: TextStyle(color: Colors.grey),

            filled: true,

            fillColor: Colors.white),

      ),
    ),
Expanded(
  child: ListView(children: [

    buildListTile("Arabic", "assets/c (9).png"),
    buildListTile("Indonesian", "assets/c (8).png"),
    buildListTile("Malaysian", "assets/c (7).png"),


    buildListTile("English", "assets/c (6).png"),
    buildListTile("French", "assets/c (3).png"),
    buildListTile("German", "assets/c (5).png"),

    buildListTile("Hindi", "assets/c (4).png"),
    buildListTile("Italian", "assets/c (3).png"),
    buildListTile("Japanese", "assets/c (2).png"),
    ],),
)
  ]),
),
    );
  }

  Widget buildListTile(String title,String img) => Padding(
    padding: const EdgeInsets.only(top: 10),
    child: ListTile(
      leading: CircleAvatar(child: Image.asset(img,fit: BoxFit.contain),radius: 15,),
      title: Apptext(text: title, size: 12,
          weight: FontWeight.w400,
          textcolor: maincolor),
      tileColor: Colors.white,
      shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(color: white)),),
  );
}
