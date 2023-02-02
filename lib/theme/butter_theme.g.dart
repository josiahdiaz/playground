// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:butter/theme/butter_text_styles.g.dart';
import 'package:butter/theme/butter_colors.g.dart';

class ButterTheme {

static const TextTheme textTheme = TextTheme(headline1: ButterTextStyles.headline1,headline2: ButterTextStyles.headline2,headline3: ButterTextStyles.headline3,headline4: ButterTextStyles.headline4,headline5: ButterTextStyles.headline5,headline6: ButterTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: ButterColors.lightOnPrimary,primary: ButterColors.lightPrimary,primaryContainer: ButterColors.lightPrimaryContainer,secondary: ButterColors.lightSecondary,onSecondary: ButterColors.lightOnSecondary,onPrimaryContainer: ButterColors.lightOnPrimaryContainer,secondaryContainer: ButterColors.lightSecondaryContainer,onSecondaryContainer: ButterColors.lightOnSecondaryContainer,shadow: ButterColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: ButterColors.darkPrimary,onPrimary: ButterColors.darkOnPrimary,primaryContainer: ButterColors.darkPrimaryContainer,onPrimaryContainer: ButterColors.darkOnPrimaryContainer,secondary: ButterColors.darkSecondary,onSecondary: ButterColors.darkOnSecondary,secondaryContainer: ButterColors.darkSecondaryContainer,onSecondaryContainer: ButterColors.darkOnSecondaryContainer,shadow: ButterColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
