import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final headerFont = GoogleFonts.rubik();
final headerFontWhite = headerFont.copyWith(color: Colors.white);
final headerFontBold = headerFont.copyWith(fontWeight: FontWeight.bold);

TextTheme bodyFontTheme(TextTheme textTheme) =>
    GoogleFonts.numansTextTheme(textTheme);

final bodyFont = GoogleFonts.hindVadodara();
final bodyFontWhite = bodyFont.copyWith(color: Colors.white);
final bodyFontBold = bodyFont.copyWith(fontWeight: FontWeight.bold);
