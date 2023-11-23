import 'package:flutter/material.dart';
import 'package:jobfinder/widgets/notbox.dart';

import '../constants/colors.dart';
import '../widgets/text.dart';

class Notification_screen extends StatelessWidget {
  const Notification_screen({super.key});

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
        actions: [
          Apptext(
              text: "Read all",
              size: 12,
              weight: FontWeight.w700,
              textcolor: saffron),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Center(
              child: Apptext(
                  text: "Notifications",
                  size: 20,
                  weight: FontWeight.w700,
                  textcolor: maincolor)),
          Expanded(
              child: ListView(
            children: [
              Notificationbox(
                titile: "Application sent",
                stitile:
                    "Applications for Google companies have entered for company review",
                time: "25 minutes ago",
                delete: "Delete",
                img: "assets/goo (1).png",
                theam: btncolor.withOpacity(1.0),
              ),
              Notificationbox(
                titile: "Application sent",
                stitile:
                "Applications for Facebook companies have entered for company review",
                time: "25 minutes ago",
                delete: "Delete",
                img: "assets/goo (2).png",

              ),
              Notificationbox(
                titile: "Application sent",
                stitile:
                "Applications for Apple companies have entered for company review",
                time: "25 minutes ago",
                delete: "Delete",
                img: "assets/goo (3).png",

              ),
              Notificationbox(
                titile: "Application sent",
                stitile:
                "Applications for Twitter companies have entered for company review",
                time: "25 minutes ago",
                delete: "Delete",
                img: "assets/goo (4).png",

              ),
              Notificationbox(
                titile: "Application sent",
                stitile:
                "Applications for Dribbile companies have entered for company review",
                time: "25 minutes ago",
                delete: "Delete",
                img: "assets/goo (5).png",

              ),

            ],
          ))
        ]),
      ),
    );
  }
}
