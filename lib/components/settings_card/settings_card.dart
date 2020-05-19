import 'package:flutter/material.dart';
import 'package:settings_page_ui/components/settings_card/settings_heading.dart';
import 'package:settings_page_ui/components/settings_card/settings_icon_tile.dart';
import 'package:settings_page_ui/components/settings_card/settings_tile.dart';
import 'package:settings_page_ui/theme/size_config.dart';

class SettingsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      color: Theme.of(context).primaryColor,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: SizeConfig.heightMultiplier * 1,
        ),
        child: Column(
          children: <Widget>[
            ListTile(
              title: Text(
                'Yennefer Doe',
                style: TextStyle(
                    color: Theme.of(context).textTheme.bodyText2.color),
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/steven.jpg'),
              ),
            ),
            Divider(color: Theme.of(context).dividerColor),
            ListBody(
              children: <Widget>[
                SettingsHeading('Account Settings'),
                SettingsIconTile('Edit Profile', Icons.arrow_forward_ios),
                SettingsIconTile('Change Password', Icons.arrow_forward_ios),
                SettingsIconTile(
                  'Add a payment method',
                  Icons.add,
                  iconSizeMultiplier: 1.5,
                ),
                SettingsTile(
                  'Push Notifications',
                  Switch.adaptive(
                    value: true,
                    activeColor: Theme.of(context).accentColor,
                    onChanged: (state) {},
                  ),
                ),
                SettingsTile(
                  'Dark Mode',
                  Switch.adaptive(
                    value: false,
                    activeColor: Theme.of(context).accentColor,
                    onChanged: (state) {},
                  ),
                ),
              ],
            ),
            Divider(color: Theme.of(context).dividerColor),
            ListBody(
              children: <Widget>[
                SettingsHeading('More'),
                SettingsIconTile('About Us', Icons.arrow_forward_ios),
                SettingsIconTile('Privacy Policy', Icons.arrow_forward_ios),
                SettingsTile(
                  'Enable information exchange',
                  Switch.adaptive(
                    value: false,
                    activeColor: Theme.of(context).accentColor,
                    onChanged: (state) {},
                  ),
                ),
                SettingsIconTile(
                    'Administer other accounts', Icons.arrow_forward_ios),
                SettingsIconTile(
                  'Clear cache',
                  Icons.delete,
                  iconSizeMultiplier: 2,
                ),
                SettingsIconTile('Delete Account', Icons.arrow_forward_ios),
                SettingsIconTile('Disable account', Icons.arrow_forward_ios),
                SettingsIconTile(
                    'Read Terms and Conditions', Icons.arrow_forward_ios),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
