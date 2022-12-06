import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterjson_ser_task/main.dart';
//
// void main(){
//   runApp( const MyApp1());
// }




class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

Widget build (BuildContext context){
  return MaterialApp(
    home: Container(
      child: Column(
        children: [
          Text("dataa"),
          Image(image: AssetImage("assets/img.png")),

        ],
      ),


    ),

  );

}}
