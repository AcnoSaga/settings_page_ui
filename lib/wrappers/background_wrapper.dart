import 'package:flutter/material.dart';

class BackgroundWrapper extends StatelessWidget {
  final Widget foreground;
  final Widget background;

  const BackgroundWrapper({Key key, this.foreground, this.background})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        background,
        Align(
          child: foreground,
          alignment: Alignment.bottomCenter,
        ),
      ],
    );
  }
}
