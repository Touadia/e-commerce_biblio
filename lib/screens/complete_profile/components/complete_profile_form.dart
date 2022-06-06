import 'package:flutter/material.dart';

import '../../../components/default_buttom.dart';
import '../../../constants.dart';

class CompleteProfileForm extends StatefulWidget {
  const CompleteProfileForm({Key? key}) : super(key: key);

  @override
  State<CompleteProfileForm> createState() => _CompleteProfileFormState();
}

class _CompleteProfileFormState extends State<CompleteProfileForm> {
  final _formKey = GlobalKey<FormState>();
  String? firstName;
  String? lastName;
  int? phoneNumber;
  String? address;
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            buildFistNameField(),
            const SizedBox(height: 30,),
            buildLastNameField(),
            const SizedBox(height: 30,),
            buildPhoneNumberField(),
            const SizedBox(height: 30,),
            buildAddressField(),
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

  Container buildFistNameField() {
    return Container(
      width:350,
      height: 60,
      child: TextFormField(
        obscureText: true,
        onSaved: (newValue)=>firstName = newValue,
        decoration: InputDecoration(
          fillColor: myWhite,
          filled: true,
          labelText: "Prénom",
          labelStyle: const TextStyle(
            fontFamily: myPolice,
            fontSize: 20,
          ),
          hintText: "Entrez votre prénom ",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide( color: myBlue1 ),

          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: myBlue1),
            borderRadius: BorderRadius.circular(50),
          ),
          suffixIcon: const Icon(Icons.account_circle_outlined),
        ),
      ),
    );
  }

  Container buildLastNameField() {
    return Container(
      width:350,
      height: 60,
      child: TextFormField(
        obscureText: true,
        onSaved: (newValue)=>firstName = newValue,
        decoration: InputDecoration(
          fillColor: myWhite,
          filled: true,
          labelText: "Nom",
          labelStyle: const TextStyle(
            fontFamily: myPolice,
            fontSize: 20,
          ),
          hintText: "Entrez votre Nom ",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide( color: myBlue1 ),

          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: myBlue1),
            borderRadius: BorderRadius.circular(50),
          ),
          suffixIcon: const Icon(Icons.account_circle_sharp),
        ),
      ),
    );
  }

  Container buildPhoneNumberField() {
    return Container(
      width:350,
      height: 60,
      child: TextFormField(
        obscureText: true,
        onSaved: (newValue)=>firstName = newValue,
        decoration: InputDecoration(
          fillColor: myWhite,
          filled: true,
          labelText: "Numéro de Téléphone",
          labelStyle: const TextStyle(
            fontFamily: myPolice,
            fontSize: 20,
          ),
          hintText: "Entrez votre numéro de téléphone ",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide( color: myBlue1 ),

          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: myBlue1),
            borderRadius: BorderRadius.circular(50),
          ),
          suffixIcon: const Icon(Icons.phone),
        ),
      ),
    );
  }

  Container buildAddressField() {
    return Container(
      width:350,
      height: 60,
      child: TextFormField(
        obscureText: true,
        onSaved: (newValue)=>firstName = newValue,
        decoration: InputDecoration(
          fillColor: myWhite,
          filled: true,
          labelText: "Adresse",
          labelStyle: const TextStyle(
            fontFamily: myPolice,
            fontSize: 20,
          ),
          hintText: "Entrez votre adresse ",
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: const BorderSide( color: myBlue1 ),

          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: myBlue1),
            borderRadius: BorderRadius.circular(50),
          ),
          suffixIcon: const Icon(Icons.location_on_outlined),
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
        onSaved: (newValue)=>firstName = newValue,
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
        onSaved: (newValue)=>firstName = newValue,
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

