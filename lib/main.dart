import "package:flutter/material.dart";
import "package:project2/ContactUs.dart";
import 'package:project2/privacyscreen.dart';
import "package:project2/demo.dart";



import 'package:project2/settingscreen.dart';
import 'package:project2/favoritescreen.dart';

import 'profilesetting.dart';
import 'profilescreen.dart';
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
          
         home:Demo(),
        //  home: HomeScreen(),
        //  home:privacyscreen(),
        //  home:favoritescreen(),
        //  home:profilescreen(),
        //  home:profilesetting(),
        //  home:ContactUs(),
    
       
  
   
   
    );
  }


}

