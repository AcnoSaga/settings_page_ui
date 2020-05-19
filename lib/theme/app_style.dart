import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:settings_page_ui/theme/app_colors.dart';
import 'package:settings_page_ui/theme/size_config.dart';

class AppStyle {
  static final bottomBarSelectedTextStyle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w900,
    color: AppColors.backgroundColor,
  );

  static final titleTextStyle = GoogleFonts.notoSans(
    color: AppColors.titleColor,
    fontSize: (SizeConfig.textMultiplier ?? 0) * 3,
    fontWeight: FontWeight.w600,
  );




  static final iconSize = 30.0;
}
