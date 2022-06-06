import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';

import '../../../components/default_buttom.dart';

class SignUpForm extends StatefulWidget {
  const SignUpForm({Key? key}) : super(key: key);

  @override
  State<SignUpForm> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final _formKey = GlobalKey<FormState>();
  String? email;
  String? password;


  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildEmailField(),
            const SizedBox(height: 30,),
            buildPasswordField(),
            const SizedBox(height: 30,),
            buildConformPasswordField(),
            const SizedBox(height: 50,),
            MyDefaultButtom(
              text : "Valider",
              press : (){
              },
            )
          ],
        )
    );
  }




  Container buildEmailField() {
    return Container(
      width:350,
      height: 60,
      child: TextFormField(
        obscureText: true,
        onSaved: (newValue)=>email = newValue,
        decoration: InputDecoration(
          fillColor: myWhite,
          filled: true,
          labelText: "Email",
          labelStyle: const TextStyle(
            fontFamily: myPolice,
            fontSize: 20,
          ),
          hintText: "Entrez votre email ",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide( color: myBlue1 ),

          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: myBlue1),
            borderRadius: BorderRadius.circular(50),
          ),
          suffixIcon: const Icon(Icons.email_outlined),
        ),
      ),
    );
  }

  Container buildPasswordField() {
    return Container(
      width:350,
      height: 60,
      child: TextFormField(
        obscureText: true,
        onSaved: (newValue)=>password = newValue,
        decoration: InputDecoration(
          fillColor: myWhite,
          filled: true,
          labelText: "Mot de Passe",
          labelStyle: const TextStyle(
            fontFamily: myPolice,
            fontSize: 20,
          ),
          hintText: "Entrez votre mot de passe ",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide( color: myBlue1 ),

          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: myBlue1),
            borderRadius: BorderRadius.circular(50),
          ),
          suffixIcon: const Icon(Icons.lock),
        ),
      ),
    );
  }

  Container buildConformPasswordField() {
    return Container(
      width:350,
      height: 60,
      child: TextFormField(
        obscureText: true,
        onSaved: (newValue)=>password = newValue,
        decoration: InputDecoration(
          fillColor: myWhite,
          filled: true,
          labelText: "Confirmation Mot de Passe",
          labelStyle: const TextStyle(
            fontFamily: myPolice,
            fontSize: 20,
          ),
          hintText: "Entrez à nouveau votre mot de passe ",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide( color: myBlue1 ),

          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: myBlue1),
            borderRadius: BorderRadius.circular(50),
          ),
          suffixIcon: const Icon(Icons.lock),
        ),
      ),
    );
  }
}
