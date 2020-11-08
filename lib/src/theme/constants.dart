import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xffFE8C68);
const kPrimaryLightColor = Color(0xffF7FFF7);
const kthirdColor = Color(0xffB3B3B3);
const kErrorColor = Color(0xFFD43535);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xffF7FFF7);
const kTextColor = Color(0xFF5F6065);
const kiconsColor = Color(0xffB3B3B3);

const kAnimationDuration = Duration(milliseconds: 200);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
