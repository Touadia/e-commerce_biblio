import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';
import 'package:untitled/screens/otp/components/body.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(
            Icons.arrow_back_sharp,
            size: 40,
          ),

          onPressed:null,
        ),
        title: Text(
          "OTP Verification",
          style: Theme.of(context).textTheme.headline4,
        ),
        backgroundColor: myBlown,
      ),
      body: const Body(),
    );
  }
}
