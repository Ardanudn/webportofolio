import 'package:flutter/material.dart';
import 'package:portofolio/constant.dart';
import 'package:portofolio/responsive.dart';
import 'package:portofolio/screens/home/component/project_gridview.dart';

class MyProject extends StatelessWidget {
  const MyProject({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "My Projects",
          style: Theme.of(context).textTheme.headline6,
        ),
        Text(
          "Click Read More if you want see a source code or more details",
        ),
        SizedBox(
          height: defaultPadding,
        ),
        Responsive(
            mobile: ProjectGridView(
              crossAxisCount: 1,
              childAspectRatio: 1.7,
            ),
            mobileLarge: ProjectGridView(crossAxisCount: 2),
            tablet: ProjectGridView(
              childAspectRatio: 1.1,
            ),
            desktop: ProjectGridView())
      ],
    );
  }
}
