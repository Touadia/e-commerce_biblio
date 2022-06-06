import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';
import 'package:untitled/screens/sign_in/components/sign_in_form.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(top: 50.0, bottom: 100),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:const [
                  SizedBox(height: 50,),
                  Text(
                    "Bienvenue",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: myPolice,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 50,),
                  SignInForm(),
                  SizedBox(height: 30,),
                ],
              ),
            ),
          ),
        )

    );  }
}
