import 'package:flutter/material.dart';
import 'package:settings_page_ui/theme/size_config.dart';

class BackgroundContainer extends StatelessWidget {
  final Widget child;

  const BackgroundContainer({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        color: Theme.of(context).accentColor,
      ),
      height: SizeConfig.heightMultiplier * 35,
      width: double.infinity,
      child: Align(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: SizeConfig.heightMultiplier * 7,
            horizontal: SizeConfig.widthMultiplier * 3,
          ),
          child: child,
        ),
        alignment: Alignment.topLeft,
      ),
    );
  }
}
