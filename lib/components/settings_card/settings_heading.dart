import 'package:flutter/material.dart';
import 'package:settings_page_ui/theme/size_config.dart';

class SettingsHeading extends StatelessWidget {
  final String text;

  const SettingsHeading(this.text);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: Theme.of(context)
            .textTheme
            .headline6
            .copyWith(fontSize: SizeConfig.textMultiplier * 2),
      ),
    );
  }
}
