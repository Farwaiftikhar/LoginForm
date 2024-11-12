import 'package:flutter/material.dart';

import 'form.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Temp()
       // body: Center(child: Container(
         // height: 200,
         // width: 200,
         // decoration: BoxDecoration(
            //color: Colors.purpleAccent,
             // borderRadius: BorderRadius.circular(100),
         // border: Border.all(color: Colors.pink, width: 10)
        //  ),

          //child: Center(child: Text('Enter Email' , style: TextStyle(
           // color: Colors.white,
           // fontWeight: FontWeight.bold ,

         // ),
         // ),
         // ),
       // ),
       // ),

    );

  }



}
