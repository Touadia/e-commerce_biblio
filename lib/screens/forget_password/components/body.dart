import 'package:flutter/material.dart';

import '../../../components/default_buttom.dart';
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
              child: Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    SizedBox(height: 50,),
                    Text(
                      "Modification du Mot de passe",
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: myPolice,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text(
                      "Veuillez entrez votre email et nous vous enverrons \nun lien pour revenir à votre compte.",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 50,),
                    SizedBox(height: 50,),
                    ForgetPasswordForm(),

                  ],
                ),
              ),
            ),
          ),
        )
    );
  }
}

class ForgetPasswordForm extends StatefulWidget {
  const ForgetPasswordForm({Key? key}) : super(key: key);

  @override
  State<ForgetPasswordForm> createState() => _ForgetPasswordFormState();
}

class _ForgetPasswordFormState extends State<ForgetPasswordForm> {
  final _formKey = GlobalKey<FormState>();
  String? email;
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          buildEmailField(),
          const SizedBox(height: 30,),
          MyDefaultButtom(
            text : "Valider",
            press : (){
            },
          )
        ],
      ),
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

}
