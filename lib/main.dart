import "package:flutter/material.dart";
import "package:project2/ContactUs.dart";
import "package:project2/contact1.dart";
import "package:project2/demo.dart";
import "package:project2/demo_class.dart";


import "package:project2/task2.dart";
import "package:project2/task5.dart";

import "task3.dart";
import "task4.dart";
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
          // home: Demo_Class(),
          // home: ContactUs()
         //  home: task2(),
        //   home:task3(),
            //  home:task4(),
            //  home:task5(),
          //   home:HomeScreen(),
          home:contact1(),
    
       
  
   
   
    );
  }


}

