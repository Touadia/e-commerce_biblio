import 'package:flutter/material.dart';
import 'package:untitled/screens/login_success//components/body.dart';

import '../../constants.dart';

class LoginSuccessScreen extends StatelessWidget {
  const LoginSuccessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: SizedBox(),
        title: Text(
          "Login success",
          style: Theme.of(context).textTheme.headline3,
        ),
        backgroundColor: myBlown,
      ),
      body: const Body(),
    );
  }
}
