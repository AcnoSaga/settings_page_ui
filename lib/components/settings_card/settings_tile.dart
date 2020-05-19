import 'package:flutter/material.dart';

class SettingsTile extends StatelessWidget {
  final String text;
  final Widget trailing;

  const SettingsTile(this.text, this.trailing);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: Theme.of(context).textTheme.bodyText2,
      ),
      trailing: trailing,
      onTap: (){},
    );
  }
}
