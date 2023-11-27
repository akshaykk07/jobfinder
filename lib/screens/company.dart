import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/text.dart';

class Company_screen extends StatelessWidget {
  const Company_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.arrow_back_sharp,color: maincolor,),backgroundColor: backcolor,elevation: 0,),
      backgroundColor: backcolor,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
Padding(
  padding: const EdgeInsets.only(bottom: 30),
  child:   Apptext(text: "Company", size: 20, weight: FontWeight.w600, textcolor: maincolor),
),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: SizedBox(
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.close,color:maincolor),
                        hintText: "Search",
                        hintStyle: TextStyle(color: Colors.grey),
                        enabledBorder: InputBorder.none,
                        fillColor: white,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
              ),
              Expanded(
                child: ListView(children: [
                buildListTile("Google", "Internet", "assets/google.png"),
                  buildListTile("Apple", "Electronic goods", "assets/goo (3).png"),
                  buildListTile("Amazon", "Internet", "assets/l (1).png"),
                  buildListTile("Dribbble", "Design", "assets/goo (5).png"),
                  buildListTile("Twitter", "Internet", "assets/goo (4).png"),
                  buildListTile("Facebook", "Internet", "assets/m.png"),
                  buildListTile("Microsoft", "Computer software", "assets/goo (3).png"),
                  buildListTile("Allianz", "Financial services", "assets/l (2).png"),
                  buildListTile("Adobe", "Computer software", "assets/l (4).png"),
                  buildListTile("AXA", "Insurance", "assets/l (3).png"),

                ],),
              )
        ]),
      ),
    );
  }

  ListTile buildListTile(String title,String stitle,String img) {
    return ListTile(leading: CircleAvatar(radius: 20,child: Image.asset(img),),
                  title: Apptext(text: title, size: 12, weight: FontWeight.w400, textcolor: maincolor),
                subtitle: Apptext(text: "Company. ${stitle}", size: 10, weight: FontWeight.w400, textcolor: Colors.grey),);
  }
}
