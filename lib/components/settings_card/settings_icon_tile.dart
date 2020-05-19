import 'package:flutter/material.dart';
import 'package:settings_page_ui/components/settings_card/settings_tile.dart';
import 'package:settings_page_ui/theme/size_config.dart';

class SettingsIconTile extends StatelessWidget {
  final String text;
  final IconData iconData;

  final double iconSizeMultiplier;

  const SettingsIconTile(this.text, this.iconData, {this.iconSizeMultiplier});

  @override
  Widget build(BuildContext context) {
    return SettingsTile(
      text,
      Icon(
        iconData,
        size: SizeConfig.textMultiplier * 1.5 * (iconSizeMultiplier ?? 1),
        color: Theme.of(context).textTheme.bodyText2.color,
      ),
    );
  }
}
