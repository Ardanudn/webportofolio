import 'package:flutter/material.dart';
import 'package:portofolio/constant.dart';
import 'package:portofolio/screens/main/component/download_cv.dart';
import 'package:portofolio/screens/main/component/skill_menu.dart';
import 'package:portofolio/screens/main/component/social_media.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
      padding: EdgeInsets.all(defaultPadding),
      child: Column(
        children: [
          Text(
            "Skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
          SizedBox(
            height: defaultPadding,
          ),
          SkillMenu(
            image1: 'images/flutter.png',
            text1: 'Flutter',
            image2: 'images/java.png',
            text2: 'Java',
            image3: 'images/git.png',
            text3: 'Git',
          ),
          SizedBox(
            height: defaultPadding,
          ),
          SkillMenu(
            image1: 'images/php.png',
            text1: 'Python',
            image2: 'images/firebase.png',
            text2: 'Pytorch',
            image3: 'images/mysql.png',
            text3: 'MySQL',
          ),
          SizedBox(height: defaultPadding),
          Divider(),
          SizedBox(height: defaultPadding),
          DownloadCV(),
          SocialMedia(),
        ],
      ),
    ));
  }
}
