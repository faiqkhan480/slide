import 'package:flutter/material.dart';

class Constants {
  static const OutlineInputBorder textFieldBorder = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(16)),
    borderSide: BorderSide.none,
  );
  static const OutlineInputBorder textFieldFocusedBorder = OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(16)),
    borderSide: BorderSide(color: AppColors.primaryColor),
  );
}

class AppColors {
  static const Color primaryColor = const Color(0xFF141318);
  static const Color black = const Color(0xFF141416);
  static const Color black12 = const Color(0xFF1C1E24);
  static const Color black10 = const Color(0xFF23262F);
  static const Color lightDark = const Color(0xff72798b);
  static const Color textColor = const Color(0xFF1D1D1D);
  static const Color textFiled = const Color(0xFFf6f7f9);



  static const Color morningColor = const Color(0xFFC685FE);
  static const Color eveningColor = const Color(0xFF75F7DB);

  static const Color activeColor = const Color(0xFFFFD140);
  static const Color warning = const Color(0xFFF3AD00);
  static const Color grayShader = const Color(0xFF777E90);
  static const Color fall = const Color(0xFFF5465D);
  static const Color success = const Color(0xFF02C076);
}

class Styles {
  static TextStyle heading34 ({Color? color}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 34,
      fontWeight: FontWeight.bold);
  static TextStyle heading30 ({Color? color}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 30,
      fontWeight: FontWeight.bold);
  static TextStyle heading24({Color? color}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 24,
      fontWeight: FontWeight.w700);
  static TextStyle pageTitle({Color? color}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 22,
      fontWeight: FontWeight.w700);
  static TextStyle headingText ({Color? color, FontWeight? weight}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 20,
      fontWeight: weight ?? FontWeight.w700);
  static TextStyle subHeadingText ({Color? color, FontWeight? weight}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 18,
      fontWeight: weight ?? FontWeight.w500);
  static TextStyle regularText ({Color? color, FontWeight? weight}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 16,
      fontWeight: weight ?? FontWeight.w500);
  static TextStyle underLineRegularText ({Color? color, FontWeight? weight}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 16,
      decoration: TextDecoration.underline,
      fontWeight: weight ?? FontWeight.w500);
  static TextStyle smallText({Color? color, FontWeight? weight}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 14,
      fontWeight: weight ?? FontWeight.w500);
  static TextStyle extraSmallText ({Color? color, FontWeight? weight}) => TextStyle(
      color: color ?? AppColors.textColor,
      fontFamily: 'Ubuntu',
      fontSize: 12,
      fontWeight: weight ?? FontWeight.w600);
}