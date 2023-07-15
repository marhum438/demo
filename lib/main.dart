import "package:flutter/material.dart";
import "package:project2/ContactUs.dart";
import 'package:project2/myprofile.dart';
import 'package:project2/newtask.dart';
import 'package:project2/privacy_screen.dart';
import "package:project2/demo.dart";
import 'package:project2/favorite_screen.dart';
import 'package:project2/settingscreen.dart';
import 'profile_setting.dart';
import 'profile_screen.dart';
import 'HomeScreen.dart';

main() {
  runApp(MyClass());
}

class MyClass extends StatelessWidget {
  const MyClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
         //  home: Demo(),
        // home: ContactUs(),
        //home: favoriteScreen(),
        // home: HomeScreen(),
      // home: PrivacyScreen(),
      //home: ProfileScreen(),
      //home: ProfileSetting(),
    //  home: SettingScreen(),
       home:newtask(),
      //  home:myprofile(),
    );
  }


}

