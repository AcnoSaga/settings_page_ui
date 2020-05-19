import 'package:flutter/material.dart';
import 'package:settings_page_ui/theme/app_colors.dart';
import 'package:settings_page_ui/theme/app_style.dart';
import 'package:settings_page_ui/theme/size_config.dart';

class TitleText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(
          Icons.settings,
          color: AppColors.titleColor,
          size: SizeConfig.textMultiplier * 4,
        ),
        SizedBox(
          width: SizeConfig.widthMultiplier * 2,
        ),
        Text(
          'Settings',
          style: AppStyle.titleTextStyle,
        ),
      ],
      mainAxisSize: MainAxisSize.min,
    );
  }
}
