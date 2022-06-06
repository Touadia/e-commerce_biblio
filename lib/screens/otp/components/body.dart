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
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          SizedBox(height:20 ,),
          Text(
            "Nous vous enverrons un message au +33 07 ****** ",
            style: TextStyle(
              fontFamily: myPolice,
              fontSize: 24,
            ),
          ),
          SizedBox(height:10 ,),
          Text(
            "Le code expirera dans 00:00 ", //ici je dois mettre le temps
            style: TextStyle(
              fontFamily: myPolice,
              fontSize: 20,
            ),
          ),
          SizedBox(height:20 ,),

        ],
      ),
    );
  }
}
