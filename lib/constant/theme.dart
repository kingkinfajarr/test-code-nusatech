import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemes {
  static const Color scaffoldColor = Color(0xFFFEFEFE);
  static const Color primary = Color(0xFF019A97);
  static const Color white = Colors.white;
  static const Color lightGrey = Color(0xFFF6F7FB);
  static const Color black = Color(0xFF4E4E4E);

  static TextStyle headline1 = TextStyle(
    fontFamily: GoogleFonts.lato().fontFamily,
    fontSize: 26,
    fontWeight: FontWeight.w700,
    color: primary,
  );

  static TextStyle headline2 = TextStyle(
    fontFamily: GoogleFonts.lato().fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.w700,
    color: white,
  );

  static TextStyle headlineChoose2 = TextStyle(
    fontFamily: GoogleFonts.lato().fontFamily,
    fontSize: 20,
    fontWeight: FontWeight.w700,
    color: primary,
  );

  static TextStyle headline3 = TextStyle(
    fontFamily: GoogleFonts.lato().fontFamily,
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: black,
  );

  static TextStyle text1 = TextStyle(
    fontFamily: GoogleFonts.lato().fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: black,
  );

  static TextStyle text2 = TextStyle(
    fontFamily: GoogleFonts.lato().fontFamily,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: black,
  );

  static TextStyle subText1 = TextStyle(
    fontFamily: GoogleFonts.lato().fontFamily,
    fontSize: 10,
    fontWeight: FontWeight.w300,
    color: black,
  );
}
