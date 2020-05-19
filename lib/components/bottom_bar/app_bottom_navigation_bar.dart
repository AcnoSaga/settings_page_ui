import 'package:flutter/material.dart';
import 'package:settings_page_ui/theme/app_style.dart';

class AppBottomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        createNavBarItem(Icons.home),
        createNavBarItem(Icons.search),
        createNavBarItem(Icons.add_box),
        createNavBarItem(Icons.notifications),
        createNavBarItem(Icons.settings),
      ],
      backgroundColor: Theme.of(context).primaryColor,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Theme.of(context).textTheme.bodyText2.color,
      unselectedItemColor: Theme.of(context).textTheme.button.color,
      selectedLabelStyle: AppStyle.bottomBarSelectedTextStyle,
      showSelectedLabels: true,
      showUnselectedLabels: false,
      currentIndex: 4,
      iconSize: AppStyle.iconSize,
      elevation: 100,
    );
  }

  BottomNavigationBarItem createNavBarItem(IconData iconData) {
    return BottomNavigationBarItem(
      icon: Icon(iconData),
      title: Text(
        '.',
        style: AppStyle.bottomBarSelectedTextStyle,
      ),
    );
  }
}
