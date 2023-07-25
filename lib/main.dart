import 'package:flutter/material.dart';
import 'package:project2/Add.dart';
import 'package:project2/ContactUs.dart';
import 'package:project2/HomeScreen.dart';
import 'package:project2/addworkhour.dart';
import 'package:project2/assets.dart';
import 'package:project2/basicinfo.dart';
import 'package:project2/demo.dart';
import 'package:project2/favorite_screen.dart';
import 'package:project2/increment.dart';
import 'package:project2/myprofile.dart';
import 'package:project2/newtask.dart';
import 'package:project2/privacy_screen.dart';
import 'package:project2/profile_screen.dart';
import 'package:project2/profile_setting.dart';
import 'package:project2/settingscreen.dart';

import 'k_screens/hiddendrawer_screens/hiden_drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ContactUs(),
      // home: Demo(),
      // home: favoriteScreen(),
      // home: HomeScreen(),
      // home: increment(),
      // home: myprofile(),
      // home: newtask(),
      // home: basicinfo(),
      // home: Add(),
      // home: addworkhour(),
      // home: assets(),
      // home: PrivacyScreen(),
      // home: ProfileScreen(),
      // home: ProfileSetting(),
      // home: SettingScreen(),

      home: Hiddendrawer(),

    );
  }
}
