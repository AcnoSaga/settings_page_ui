import 'package:flutter/material.dart';
import 'package:settings_page_ui/components/background/title_text.dart';

import 'background_container.dart';

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          color: Theme.of(context).backgroundColor,
        ),
        Align(
          alignment: Alignment.topCenter,
          child: BackgroundContainer(
            child: TitleText(),
          ),
        ),
      ],
    );
  }
}
