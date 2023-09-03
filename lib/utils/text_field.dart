import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomTextField extends StatelessWidget {
  var text, lable, controller;
   CustomTextField ({this.text, this.lable, this.controller });

  @override
  Widget build(BuildContext context) {
    return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w800,
              fontFamily: "Poppins-Bold",
              decorationColor: Colors.black),
        ),
        TextField(
          controller: controller,
          decoration: InputDecoration(
              hintText: lable,
              hintStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Poppins-Bold",
                  decorationColor: Colors.black)),
        ),
        SizedBox(
          height: 30,
        )
      ],
    ),
  );
  }
}