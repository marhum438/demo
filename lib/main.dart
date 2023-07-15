import 'package:flutter/material.dart';
import 'package:project2/ContactUs.dart';
import 'package:project2/HomeScreen.dart';
import 'package:project2/demo.dart';
import 'package:project2/favorite_screen.dart';
import 'package:project2/increment.dart';
import 'package:project2/myprofile.dart';
import 'package:project2/newtask.dart';
import 'package:project2/privacy_screen.dart';
import 'package:project2/profile_screen.dart';
import 'package:project2/profile_setting.dart';
import 'package:project2/settingscreen.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ContactUs(),
     // home:Demo(),
    //    home:favoriteScreen(),
        // home:HomeScreen(),
         home:increment(),
          //  home:myprofile(),
          //  home:newtask(),
            // home:PrivacyScreen(),
            //  home:ProfileScreen(),
            //   home:ProfileSetting(),
              //  home:SettingScreen(),

    );
  }
}
