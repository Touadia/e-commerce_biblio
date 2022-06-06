import 'package:flutter/material.dart';
import 'package:untitled/screens/sign_up/components/body.dart';

import '../../constants.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
            icon: Icon(Icons.arrow_back_sharp),
            onPressed:null,
        ),
        title: Text(
            "Inscription",
          style: Theme.of(context).textTheme.headline3,
        ),
        backgroundColor: myBlown,
      ),
      body: const Body(),
    );
  }
}
