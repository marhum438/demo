import 'package:flutter/material.dart';
class myprofile extends StatelessWidget {
  const myprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("My Profile",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w900),),
              SizedBox(height: 9,),
              Text("Sign in to start selling or buying vehicles",style: TextStyle(color: Color.fromARGB(255, 187, 187, 187)),),
              SizedBox(height: 12,),
              Row(
                children: [
                  Container(height: 40,
                  width: 140,
                  decoration: BoxDecoration(color: Colors.white,border: Border.all(color: Color.fromARGB(255, 9, 12, 201),),borderRadius: BorderRadius.circular(9)),
                            child:Center(child: Text("Sign up",style: TextStyle(color: Color.fromARGB(255, 9, 12, 201)))),
                  ),
                  SizedBox(width: 19,),
                   Expanded(
                     child: Container(height: 40,
                                   width: 170,
                                   decoration: BoxDecoration(color: Color.fromARGB(255, 9, 12, 201),borderRadius: BorderRadius.circular(9)),
                              child:Center(child: Text("Sign in",style: TextStyle(color: Colors.white))),
                                   ),
                   ),
            
                ]
              ),
              SizedBox(height: 20,),
              Text("Personal",style: TextStyle(color: Color.fromARGB(255, 187, 187, 187)),),
              SizedBox(height: 15,),
              Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Row(children: [
                    Icon(Icons.language_outlined,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("Language",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Text("English",style: TextStyle(color: Color.fromARGB(255, 9, 12, 201),fontWeight: FontWeight.bold,fontSize: 19),)
                  ],),
                ),
              ),
              SizedBox(height: 20,),
              Text("Products",style: TextStyle(color: Color.fromARGB(255, 187, 187, 187)),),
              SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.directions_car,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("Used Car",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.keyboard_arrow_down,color: Color.fromARGB(255, 187, 187, 187),)
                  ],),
                ),
              ),
               SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.car_crash_outlined,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("New Car",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.keyboard_arrow_down,color: Color.fromARGB(255, 187, 187, 187),)
                  ],),
                ),
              ),
         SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.bike_scooter_outlined,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("Bikes",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.keyboard_arrow_down,color: Color.fromARGB(255, 187, 187, 187),)
                  ],),
                ),
              ),
         SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.chat_outlined,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("Auto parts & Acessories",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.keyboard_arrow_down,color: Color.fromARGB(255, 187, 187, 187),),
        
                  ],),
                ),
              ),
        SizedBox(height: 20),
        Text("Others",style: TextStyle(color: Color.fromARGB(255, 187, 187, 187),)),
        SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.subscriptions_outlined,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("Vedio",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios,color: Color.fromARGB(255, 187, 187, 187),size: 16,),
        
                  ],),
                ),
              ),
              SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.chat_outlined,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("blog",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.keyboard_arrow_down,color: Color.fromARGB(255, 187, 187, 187),),
        
                  ],),
                ),
              ),
        SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.layers,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("Car fianace",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios,color: Color.fromARGB(255, 187, 187, 187),size: 16,),
        
                  ],),
                ),
              ),
        SizedBox(height: 15,),
               Container(
                height: 30,
                width: double.infinity,
                decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Color.fromARGB(255, 187, 187, 187)))),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(children: [
                    Icon(Icons.key,color:  Color.fromARGB(255, 187, 187, 187),),
                    SizedBox(width: 20,),
                    Text("Car Insurance",style: TextStyle(color: Colors.black),),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios,color: Color.fromARGB(255, 187, 187, 187),size: 16,),
        
                  ],),
                ),
              ),
        
        
        
           ],
          ),
        ),
      )
    );
  }
}