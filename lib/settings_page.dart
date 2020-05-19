import 'package:flutter/material.dart';
import 'package:settings_page_ui/components/background/background.dart';
import 'package:settings_page_ui/components/settings_card/settings_card.dart';
import 'package:settings_page_ui/theme/size_config.dart';
import 'package:settings_page_ui/wrappers/background_wrapper.dart';

import 'components/bottom_bar/app_bottom_navigation_bar.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: AppBottomNavigationBar(),
      body: BackgroundWrapper(
        background: Background(),
        foreground: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: SizeConfig.widthMultiplier * 3,
              vertical: SizeConfig.heightMultiplier * 17,
            ),
            child: SettingsCard(),
          ),
        ),
      ),
    );
  }
}
