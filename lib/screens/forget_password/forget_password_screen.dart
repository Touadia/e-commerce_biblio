import 'package:flutter/material.dart';
import 'package:untitled/screens/forget_password/components/body.dart';

import '../../constants.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.arrow_back_sharp),
          onPressed:null,
        ),
        title: Text(
          "MOT DE PASSE OUBLIÉ",
          style: Theme.of(context).textTheme.headline5,
        ),
        backgroundColor: myBlown,
      ),
      body: const Body(),
    );
  }
}
