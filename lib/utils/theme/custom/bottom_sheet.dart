import 'package:flutter/material.dart';

class TButtomSheet {
  TButtomSheet._();



  static BottomSheetThemeData  lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints(maxWidth: double.infinity),
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16))
  );

  static BottomSheetThemeData  darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    constraints: const BoxConstraints(maxWidth: double.infinity),
    shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16))
  );
}