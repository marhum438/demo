import 'package:flutter/material.dart';
import 'package:flutter_application_1/hiddendrawer_screens/pages/home_page.dart';
import 'package:flutter_application_1/hiddendrawer_screens/pages/setting.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';

class Hiddendrawer extends StatefulWidget {
  const Hiddendrawer({super.key});

  @override
  State<Hiddendrawer> createState() => _HiddendrawerState();
}

class _HiddendrawerState extends State<Hiddendrawer> {
  List<ScreenHiddenDrawer> pages = [];
final myfontstyle = TextStyle(
  fontSize: 15,
  color: Colors.white
);
  @override
  void initState() {
    pages = [
      ScreenHiddenDrawer(
          ItemHiddenMenu(
              baseStyle: myfontstyle,
              name: "Home Screen",
              colorLineSelected: Colors.white,
              selectedStyle: myfontstyle),
          HomePage()),
            ScreenHiddenDrawer(
          ItemHiddenMenu(
              baseStyle: myfontstyle,
              name: "Setting ",
               colorLineSelected: Colors.white,
              selectedStyle: myfontstyle),
          SettingPage()),
    ];
  }

  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu:  Color.fromARGB(255, 221, 151, 233),
      screens: pages,
      initPositionSelected: 0,
      slidePercent: 60,
      contentCornerRadius: 50,
      withShadow: true,

    );
  }
}
