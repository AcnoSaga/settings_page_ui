import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:settings_page_ui/settings_page.dart';
import 'package:settings_page_ui/theme/size_config.dart';
import 'package:settings_page_ui/theme/theme.dart';

void main() => runApp(UIChallenge());

class UIChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MaterialApp(
      title: 'Settings Page UI',
      theme: AppTheme.primaryTheme,
      darkTheme: AppTheme.darkTheme,
      home: LayoutBuilder(
        builder: (context, constraints) {
          SizeConfig().init(constraints, Orientation.portrait);
          return SettingsPage();
        },
      ),
    );
  }
}
