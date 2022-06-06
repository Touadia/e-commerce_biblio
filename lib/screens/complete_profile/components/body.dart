import 'package:flutter/material.dart';
import 'package:untitled/screens/complete_profile/components/complete_profile_form.dart';

import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                    "Ajout de données",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: myPolice,
                    ),
                  ),
                  SizedBox(height: 50,),
                  CompleteProfileForm(),

                ],
              ),
            ),
          ),
        )
    );
  }
}
