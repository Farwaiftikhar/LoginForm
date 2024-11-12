
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {



  const TextWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 40,
      width: 250,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xff85FFBD),
            Color(0xffFFFB7D),
          ]),

          borderRadius: BorderRadius.circular(30)
      ),
      child: TextFormField
        ( controller: emailController,
        decoration: InputDecoration(hintText: 'Enter your email',
            prefixIcon: Icon(Icons.email_outlined),
            border: InputBorder.none),
        style: TextStyle(color: Colors.white),),);

  }
}
