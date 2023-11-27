import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/bottomnav.dart';
import 'package:jobfinder/widgets/circle.dart';
import 'package:jobfinder/widgets/text.dart';

class Message_screen extends StatelessWidget {
  const Message_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      appBar: AppBar(
        backgroundColor: backcolor,
        elevation: 0,
        title: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Apptext(
                text: "Messages",
                size: 20,
                weight: FontWeight.w700,
                textcolor: maincolor),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Image.asset("assets/w.png"),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.more_vert,
              color: Colors.grey,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
        child: Column(children: [
          SizedBox(
            height: 50,
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                  ),
                  hintText: "Search message",
                  hintStyle: TextStyle(color: Colors.grey),
                  enabledBorder: InputBorder.none,
                  fillColor: white,
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ListView(
                children: [
                  buildListTile("Andy Robertson", "Oh yes, please send ...",
                      "assets/s (1).png", "5", "2", true),
                  buildListTile("Giorgio Chiellini", "Hello sir, Good Morning",
                      "assets/s (2).png", "10", "3", false),
                  buildListTile("Alex Morgan", "I saw the UI/UX Designer vac...",
                      "assets/s (3).png", "25", "3", false),
                  Padding(
                    padding: const EdgeInsets.only(left: 280, right: 10),
                    child: Container(
                      height: 100,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: saffron.withOpacity(0.3),
                      ),
                      child: Image.asset("assets/de.png"),
                    ),
                  ),
                  buildListTile(
                      "Megan Rapinoe",
                      "I saw the UI/UX Designer vac...",
                      "assets/s (4).png",
                      "26",
                      "3",
                      false),
                  buildListTile(
                      "Alessandro Bastoni",
                      "I saw the UI/UX Designer vac...",
                      "assets/s (5).png",
                      "30",
                      "3",
                      false),
                  buildListTile(
                      "Ilkay Gundogan",
                      "I saw the UI/UX Designer vac...",
                      "assets/mm.png",
                      "30",
                      "3",
                      false),
                ],
              ),
            ),
          )
        ]),
      ),
      bottomNavigationBar: Bottomnav(currentindex: 3),
    );
  }

  Widget buildListTile(String title, String stitle, String img, String time,
      String msg, bool see) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: ListTile(
        leading: CircleAvatar(
          radius: 25,
          child: Image.asset(img),
        ),
        title: Apptext(
            text: title,
            size: 14,
            weight: FontWeight.w700,
            textcolor: maincolor),
        subtitle: see == true
            ? Apptext(
                text: stitle,
                size: 12,
                weight: FontWeight.w700,
                textcolor: maincolor)
            : Apptext(
                text: stitle,
                size: 12,
                weight: FontWeight.w400,
                textcolor: maincolor),
        trailing:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 5, top: 5),
            child: Apptext(
                text: "${time}m ago",
                size: 12,
                weight: FontWeight.w400,
                textcolor: Colors.grey),
          ),
          see == true
              ? CircleAvatar(
                  child: Apptext(
                      text: msg,
                      size: 9,
                      weight: FontWeight.w600,
                      textcolor: white),
                  radius: 10,
                  backgroundColor: saffron,
                )
              : SizedBox()
        ]),
      ),
    );
  }
}
