import 'package:material_ui/material_ui.dart';

import 'colors.dart';

/// Typography tokens for the FitFlow application.
abstract final class AppStyles {
  static const TextStyle lexend48BoldWhite = TextStyle(
    fontFamily: 'Lexend',
    fontSize: 48,
    fontWeight: FontWeight.w700,
    height: 1.0,
    letterSpacing: -1.2,
    color: AppColors.white,
  );

  static const TextStyle lexend14LightWhite60 = TextStyle(
    fontFamily: 'Lexend',
    fontSize: 14,
    fontWeight: FontWeight.w300,
    height: 20 / 14,
    letterSpacing: 2.8,
    color: AppColors.white60,
  );
}
