import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lighttheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TextTheme(
          displayMedium: GoogleFonts.urbanist(color: Colors.deepPurple[400])),
      elevatedButtonTheme:
          ElevatedButtonThemeData(style: ElevatedButton.styleFrom()));

  static ThemeData darktheme = ThemeData(
      brightness: Brightness.dark,
      textTheme: TextTheme(
          displayMedium: GoogleFonts.urbanist(color: Colors.white60)));
}
