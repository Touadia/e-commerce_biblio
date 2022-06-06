import 'package:flutter/material.dart';
import 'package:untitled/screens/complete_profile/complete_profile_screen.dart';
import 'package:untitled/screens/forget_password/forget_password_screen.dart';
import 'package:untitled/screens/home/home_screen.dart';
import 'package:untitled/screens/login_success/login_success_screen.dart';
import 'package:untitled/screens/otp/otp_screen.dart';
import 'package:untitled/screens/sign_in/sign_in_screen.dart';
import 'package:untitled/screens/sign_up/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OtpScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
