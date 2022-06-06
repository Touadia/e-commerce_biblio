import 'package:flutter/material.dart';

import '../constants.dart';

class MyDefaultButtom extends StatelessWidget {
  const MyDefaultButtom({
    this.text,
    this.press,
    Key? key,
  }) : super(key: key);
  final String? text;
  final Function? press;


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 51,
      child: TextButton(
        onPressed: null,
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 25,
            fontFamily: myPolice,
            color: myWhite,
          ),
        ),
        style: TextButton.styleFrom(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            primary: Colors.white,
            backgroundColor: myGrey,
        ),
      ),
    );
  }
}
