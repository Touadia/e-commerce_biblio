import 'package:flutter/material.dart';
import 'package:untitled/components/default_buttom.dart';
import 'package:untitled/constants.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 45.0, left: 45.0,bottom: 100),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.check_circle,
            size: 200,
            color: myBlown,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Login Success",
            style: TextStyle(
              fontSize: 25,
              fontFamily: myPolice,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 70,
          ),        SizedBox(
            width: 300,
            child: MyDefaultButtom(
              text: "Acceuil",
            ),
          )
        ],
      ),
    );
  }
}
