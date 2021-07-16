import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle get titleStyle => TextStyle(
        fontSize: 36.0,
        fontWeight: FontWeight.w400,
      );

  static TextStyle get hintStyle => TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        color: Colors.black.withOpacity(0.3),
      );

  static TextStyle get labelStyle => hintStyle.copyWith(color: Colors.black);

  static TextStyle get buttonTextStyle => TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
  static TextStyle get navigateTextStyle => TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w400,
    color: Colors.black,
    decoration: TextDecoration.underline,
  );

}
