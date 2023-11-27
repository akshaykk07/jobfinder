import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/bottomnav.dart';
import 'package:jobfinder/widgets/postbox.dart';

import '../widgets/buttons.dart';
import '../widgets/text.dart';

class Post_screen extends StatelessWidget {
  const Post_screen({super.key});

  get title => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backcolor,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_sharp,
          color: maincolor,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: ListView(children: const [
          postbox(
              title: "Arnold Leonardo",
              stitle: "21 minuts ago",
              img: "assets/m (2).png",
              caption: "What are the characteristics of a fake job \ncall form?",
              content:
                  "Because I always find fake job calls so I'm confused which job to take can you share your knowledge here? thank you"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                  child: Padding(
                padding:
                    EdgeInsets.only(left: 20, top: 20, bottom: 20, right: 10),
                child: Button(
                  name: "Posting",
                  btncolor: btncolor,
                  textcolor: maincolor,
                  height: 40,
                  width: 100,
                ),
              )),
              Expanded(
                  child: Padding(
                padding:
                    EdgeInsets.only(right: 20, top: 20, bottom: 20, left: 10),
                child: Button(
                  height: 40,
                  name: "My connection",
                  btncolor: maincolor,
                  textcolor: white,
                  width: 100,
                ),
              ))
            ],
          ),
          postbox(
              title: "Monica",
              stitle: "45 minuts ago",
              img: "assets/mee.png",
              caption: "Experience when moving to a new job",
              content:
                  "Culture shock when moving to a new job is normal. This is not something wrong and I personally experienced it, when I experienced this when I changed jobs in 2 days...Read more")
        ]),
      ),
      bottomNavigationBar: Bottomnav(currentindex: 1),
    );
  }
}
