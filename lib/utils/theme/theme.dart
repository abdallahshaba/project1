import 'package:flutter/material.dart';
import 'package:project1/utils/theme/custom/text_thems.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightThem = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme
  );
  static ThemeData darkThem = ThemeData(
    useMaterial3: false,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme
  );
}