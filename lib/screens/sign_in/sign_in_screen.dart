import 'package:flutter/material.dart';
import 'package:untitled/screens/sign_in/components/body.dart';

import '../../constants.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

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
          "Connexion",
          style: Theme.of(context).textTheme.headline3,
        ),
        backgroundColor: myBlown,
      ),
      body: const Body(),
    );  }
}
