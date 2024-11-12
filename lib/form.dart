import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login/home-screen.dart';

 class Temp extends StatelessWidget {
    Temp ({super.key});

    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('Farwa Iftikhar', style: TextStyle(color: Colors.blueAccent, fontSize:30, fontWeight: FontWeight.bold),),
    backgroundColor: Colors.purple,
    centerTitle: true,

    ),

      body: Center(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Login', style: TextStyle(color: Colors.black,
      fontWeight: FontWeight.bold, fontSize: 30, ),),

          SizedBox(height: 30,),

          Container(
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
               style: TextStyle(color: Colors.white),),),
              SizedBox(height: 10,),

          Container(
            height: 40,
            width: 250,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xff85FFBD),
                Color(0xffFFFB7D),
              ]),
                borderRadius: BorderRadius.circular(30),

            ),
            child:TextFormField(
               controller: passwordController,
                decoration: InputDecoration(hintText: 'Enter your password',
                prefixIcon: Icon(Icons.password_outlined),
                border: InputBorder.none),
                style: GoogleFonts.poppins(textStyle: TextStyle(fontSize: 18))
                )
          ),

          SizedBox(height: 5,),

          InkWell(
            onTap: ()
            {
              Navigator.push(context,MaterialPageRoute(builder: (context)=> HomeView()));
            },

            child: Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff85FFBD),
                    Color(0xffFFFB7D),
                  ]),

                  borderRadius: BorderRadius.circular(30)
              ),
              child: Center(child: Text('Submit', style: TextStyle(color: Colors.white),),),
            ),
          ),


     ] ),
      ),
      );







  }
}
