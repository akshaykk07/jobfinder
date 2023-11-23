import 'package:flutter/material.dart';
import 'package:jobfinder/home.dart';
import 'package:jobfinder/screens/addcv.dart';
import 'package:jobfinder/screens/addjob.dart';
import 'package:jobfinder/screens/addpost.dart';
import 'package:jobfinder/screens/addskil.dart';
import 'package:jobfinder/screens/checkemail_screen.dart';
import 'package:jobfinder/screens/editaddjob.dart';
import 'package:jobfinder/screens/filter1.dart';
import 'package:jobfinder/screens/fieldofstudy.dart';
import 'package:jobfinder/screens/institutename.dart';
import 'package:jobfinder/screens/jobposition.dart';
import 'package:jobfinder/screens/levelofeducation.dart';
import 'package:jobfinder/screens/notifications.dart';
import 'package:jobfinder/screens/searchnotfount.dart';
import 'package:jobfinder/screens/forgotpass_screen.dart';
import 'package:jobfinder/screens/jobcompany_screen.dart';
import 'package:jobfinder/screens/jobdescrip.dart';
import 'package:jobfinder/screens/login_screen.dart';
import 'package:jobfinder/screens/onbord_screen.dart';
import 'package:jobfinder/screens/register_screen.dart';
import 'package:jobfinder/screens/search.dart';
import 'package:jobfinder/screens/spaicilization_screen.dart';
import 'package:jobfinder/screens/splash_screen.dart';
import 'package:jobfinder/screens/uploadresume.dart';
import 'package:jobfinder/screens/uplodcv.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Addskill_screen(),
    );
  }
}



