import 'package:flutter/material.dart';

class Apptheme {
  Apptheme._();

  static ThemeData? lightTheme = ThemeData(
    useMaterial3: true,
    brightness:  Brightness.light,
    primaryColor:  Colors.blue, 
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme()
  ); 
  static ThemeData? darkTheme = ThemeData(); 
}
