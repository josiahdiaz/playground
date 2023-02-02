// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:test_2/theme/test_2_text_styles.g.dart';
import 'package:test_2/theme/test_2_colors.g.dart';

class Test2Theme {

static const TextTheme textTheme = TextTheme(headline1: Test2TextStyles.headline1,headline2: Test2TextStyles.headline2,headline3: Test2TextStyles.headline3,headline4: Test2TextStyles.headline4,headline5: Test2TextStyles.headline5,headline6: Test2TextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: Test2Colors.lightOnPrimary,primary: Test2Colors.lightPrimary,primaryContainer: Test2Colors.lightPrimaryContainer,secondary: Test2Colors.lightSecondary,onSecondary: Test2Colors.lightOnSecondary,onPrimaryContainer: Test2Colors.lightOnPrimaryContainer,secondaryContainer: Test2Colors.lightSecondaryContainer,onSecondaryContainer: Test2Colors.lightOnSecondaryContainer,shadow: Test2Colors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: Test2Colors.darkPrimary,onPrimary: Test2Colors.darkOnPrimary,primaryContainer: Test2Colors.darkPrimaryContainer,onPrimaryContainer: Test2Colors.darkOnPrimaryContainer,secondary: Test2Colors.darkSecondary,onSecondary: Test2Colors.darkOnSecondary,secondaryContainer: Test2Colors.darkSecondaryContainer,onSecondaryContainer: Test2Colors.darkOnSecondaryContainer,shadow: Test2Colors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
