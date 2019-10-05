import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final baseTextStyle = const TextStyle(fontFamily: 'Poppins');

final headerTextStyle = baseTextStyle.copyWith(
    color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.w600);

final subHeaderTextStyle = regularTextStyle.copyWith(fontSize: 20.0);

final regularTextStyle = baseTextStyle.copyWith(
    color: const Color(0xffb6b2df),
    fontSize: 15.0,
    fontWeight: FontWeight.w400);

class AppTheme {
  static const primaryColor = Color(0xFF333366);
  static final primaryBackground = Color(0xFF2B2B58);
  static const primaryShadow = Colors.black12;
  static const primarySeparator = Color(0xff00c6ff);
}
