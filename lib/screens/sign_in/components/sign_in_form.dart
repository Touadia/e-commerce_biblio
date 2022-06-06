import 'package:flutter/material.dart';
import 'package:untitled/components/default_buttom.dart';
import 'package:untitled/constants.dart';

class SignInForm extends StatefulWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  State<SignInForm> createState() => _SignInFormState();
}

class _SignInFormState extends State<SignInForm> {
  final _formKey = GlobalKey<FormState>();
  String? email;
  String? password;
  bool? remember;
  bool? isCheck = false;
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                /*
                Checkbox(
                  value: isCheck,
                  onChanged: (value){
                    setState(() {
                      isCheck = value;
                    });
                  },
                ),*/
                Text(
                  "Remember me",
                ),
                SizedBox(width: 60,),
                Text(
                  "Remember me",
                ),
              ],
            ),
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
}

myFunction() {
}
