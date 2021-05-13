import 'package:flutter/material.dart';
import 'package:simple_chat_application/screens/chat_screen.dart';
import 'package:simple_chat_application/screens/login_screen.dart';
import 'package:simple_chat_application/screens/registration_screen.dart';
import 'package:simple_chat_application/screens/welcome_screen.dart';
/*
NAME  : BISWARUP BHATTACHARJEE
EMAIL : bbiswa471@gmail.com
*/
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id:(context)=>WelcomeScreen(),
        LoginScreen.id:(context)=>LoginScreen(),
        RegistrationScreen.id:(context)=>RegistrationScreen(),
        ChatScreen.id:(context)=>ChatScreen(),
      }
    );
  }
}

