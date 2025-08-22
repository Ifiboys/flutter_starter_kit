import 'package:flutter/material.dart';
import 'package:flutter_starter_kit/utils/constants/colors.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/appbar_theme.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/bottom_sheet_theme.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/checkbox_theme.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/chip_theme.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/elevated_button_theme.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/outlined_button_theme.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/text_field_theme.dart';
import 'package:flutter_starter_kit/utils/theme/widget_theme/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: AppColors.grey,
    brightness: Brightness.light,
    primaryColor: AppColors.primary,
    textTheme: AppTextTheme.lightTextTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    scaffoldBackgroundColor: AppColors.white,
    appBarTheme: AppAppBarTheme.lightAppBarTheme,
    checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AppTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: AppColors.grey,
    brightness: Brightness.dark,
    primaryColor: AppColors.primary,
    textTheme: AppTextTheme.darkTextTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    scaffoldBackgroundColor: AppColors.black,
    appBarTheme: AppAppBarTheme.darkAppBarTheme,
    checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AppTextFormFieldTheme.darkInputDecorationTheme,
  );
}
