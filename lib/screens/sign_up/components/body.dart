import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';
import 'package:untitled/screens/sign_up/components/sign_up_form.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                SizedBox(height: 50,),
                Text(
                  "Création De Compte",
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: myPolice,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 50,),
                SignUpForm(),

              ],
            ),
          ),
        ),
      )

    );
  }
}
