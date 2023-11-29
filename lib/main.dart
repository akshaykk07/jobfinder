import 'package:flutter/material.dart';
import 'package:jobfinder/home.dart';
import 'package:jobfinder/screens/aboutme.dart';
import 'package:jobfinder/screens/aboutus.dart';
import 'package:jobfinder/screens/addappriciation.dart';
import 'package:jobfinder/screens/addlanguage.dart';
import 'package:jobfinder/screens/createjobpost.dart';
import 'package:jobfinder/screens/jobs.dart';
import 'package:jobfinder/screens/language.dart';
import 'package:jobfinder/screens/addskill2.dart';
import 'package:jobfinder/screens/changeskill.dart';
import 'package:jobfinder/screens/company.dart';
import 'package:jobfinder/screens/editappreciation.dart';
import 'package:jobfinder/screens/addcv.dart';
import 'package:jobfinder/screens/addeduction.dart';
import 'package:jobfinder/screens/addjob.dart';
import 'package:jobfinder/screens/addpost.dart';
import 'package:jobfinder/screens/addskil.dart';
import 'package:jobfinder/screens/changeeducation.dart';
import 'package:jobfinder/screens/checkemail_screen.dart';
import 'package:jobfinder/screens/editaddjob.dart';
import 'package:jobfinder/screens/filter1.dart';
import 'package:jobfinder/screens/fieldofstudy.dart';
import 'package:jobfinder/screens/findjob.dart';
import 'package:jobfinder/screens/institutename.dart';
import 'package:jobfinder/screens/jobposition.dart';
import 'package:jobfinder/screens/levelofeducation.dart';
import 'package:jobfinder/screens/message.dart';
import 'package:jobfinder/screens/myconnection.dart';
import 'package:jobfinder/screens/myprofile.dart';
import 'package:jobfinder/screens/notifications.dart';
import 'package:jobfinder/screens/post.dart';
import 'package:jobfinder/screens/post1.dart';
import 'package:jobfinder/screens/postcompany.dart';
import 'package:jobfinder/screens/profile.dart';
import 'package:jobfinder/screens/sample.dart';
import 'package:jobfinder/screens/savejob.dart';
import 'package:jobfinder/screens/searchlanguage.dart';
import 'package:jobfinder/screens/searchnotfount.dart';
import 'package:jobfinder/screens/forgotpass_screen.dart';
import 'package:jobfinder/screens/jobcompany_screen.dart';
import 'package:jobfinder/screens/jobdescrip.dart';
import 'package:jobfinder/screens/login_screen.dart';
import 'package:jobfinder/screens/onbord_screen.dart';
import 'package:jobfinder/screens/register_screen.dart';
import 'package:jobfinder/screens/search.dart';
import 'package:jobfinder/screens/settings.dart';
import 'package:jobfinder/screens/sharedjob.dart';
import 'package:jobfinder/screens/spaicilization_screen.dart';
import 'package:jobfinder/screens/splash_screen.dart';
import 'package:jobfinder/screens/test.dart';
import 'package:jobfinder/screens/updatepassword.dart';
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
      home:Createjobpost_screen(),
    );
  }
}



