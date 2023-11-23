import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobfinder/constants/colors.dart';
import 'package:jobfinder/widgets/circle.dart';
import 'package:jobfinder/widgets/text.dart';

class Notificationbox extends StatelessWidget {
  final String titile;
  final String stitile;
  final String time;
  final String delete;
  final String img;
  Color theam;
  Notificationbox({super.key, required this.titile, required this.stitile, required this.time, required this.delete, required this.img,this.theam=white});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: 121,
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  spreadRadius: 1.0,
                  color: Colors.grey.shade100,
                  blurRadius: 10.10),
            ],
            color: theam, borderRadius: BorderRadius.circular(10)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ListTile(leading: CircleAvatar(backgroundColor:white,radius: 30,child: Image.asset(img,fit: BoxFit.cover,height:40,),),
              title: Apptext(text: titile,
                  size: 14,
                  weight: FontWeight.w700,
                  textcolor: maincolor),
              subtitle:Apptext(text: stitile, size: 12, weight: FontWeight.w400, textcolor: maincolor),)
           , Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
 Padding(
   padding: const EdgeInsets.only(left: 40,right: 40),
   child: Apptext(text: time, size: 11, weight: FontWeight.w400, textcolor: maincolor),
 ),Apptext(text: delete, size: 11, weight: FontWeight.w400, textcolor: saffron)
              ],)


          ],
        ),
      ),
    );
  }
}
