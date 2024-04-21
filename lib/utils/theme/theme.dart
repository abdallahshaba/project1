import 'package:flutter/material.dart';
import 'package:project1/utils/theme/custom/appBar.dart';
import 'package:project1/utils/theme/custom/bottom_sheet.dart';
import 'package:project1/utils/theme/custom/checkBox.dart';
import 'package:project1/utils/theme/custom/chip.dart';
import 'package:project1/utils/theme/custom/elevated_button.dart';
import 'package:project1/utils/theme/custom/text_field.dart';
import 'package:project1/utils/theme/custom/text_thems.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightThem = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightchipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBar.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightcheckboxTheme,
    bottomSheetTheme: TButtomSheet.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecprationTheme
  );
  static ThemeData darkThem = ThemeData(
    useMaterial3: false,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkchipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBar.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.darkcheckboxTheme,
    bottomSheetTheme: TButtomSheet.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecprationTheme
  );
}