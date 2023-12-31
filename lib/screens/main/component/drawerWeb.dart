import 'package:flutter/material.dart';
import 'package:portofolio/screens/main/component/my_info.dart';
import 'package:portofolio/screens/main/component/side_menu.dart';

class DrawerWeb extends StatelessWidget {
  const DrawerWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MyInfo(),
          SideMenu(),
        ],
      ),
    );
  }
}
